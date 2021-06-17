class Api::V1::PackagesController < ApplicationController
    def index
        @packages = Package.all
        packages_json = PackageSerializer.new(@packages).serialized_json
        render json: packages_json
    end
end
