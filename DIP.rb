class UserReader

    def get
        raise "Invalid get request"
    end

end

class PostgressqlReader < UserReader

    def get
        puts "Here we retrieving the postgresql user data Rahul Gupta."
    end

end


class RahulGupta

    def initialize(datasource)
        @rahulgupta = datasource
    end

    def fullname
        @rahulgupta.get
    end

end

postgresqlobj = PostgressqlReader.new

rahulobj = RahulGupta.new(postgresqlobj)
rahulobj.fullname



