from repository.courses_repository import CoursesRepository


class CoursesService:
    def __init__(self):
        self.courses_repository = CoursesRepository()

    def get_all(self):
        return self.courses_repository.get_all()
