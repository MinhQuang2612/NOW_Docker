import os

def main():
    app_env = os.getenv('APP_ENV', 'default')
    print(f"Application Environment: {app_env}")

if __name__ == "__main__":
    main()