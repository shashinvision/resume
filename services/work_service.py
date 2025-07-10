from repository.work_repository import WorkRepository


class WorkService:
    def __init__(self):
        self.work_repository = WorkRepository()

    def get_all(self):
        return self.work_repository.get_all()
