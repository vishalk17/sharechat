.class public final Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final mAppDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsharechat/library/storage/AppDatabase;Lcs/a;)Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;-><init>(Lsharechat/library/storage/AppDatabase;Lcs/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/storage/AppDatabase;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/a;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;->newInstance(Lsharechat/library/storage/AppDatabase;Lcs/a;)Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper_Factory;->get()Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    move-result-object v0

    return-object v0
.end method
