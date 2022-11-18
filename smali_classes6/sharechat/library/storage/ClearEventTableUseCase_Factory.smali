.class public final Lsharechat/library/storage/ClearEventTableUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final eventDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/dao/EventDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/dao/EventDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/ClearEventTableUseCase_Factory;->eventDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lsharechat/library/storage/ClearEventTableUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/dao/EventDao;",
            ">;)",
            "Lsharechat/library/storage/ClearEventTableUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lsharechat/library/storage/ClearEventTableUseCase_Factory;

    invoke-direct {v0, p0}, Lsharechat/library/storage/ClearEventTableUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsharechat/library/storage/dao/EventDao;)Lsharechat/library/storage/ClearEventTableUseCase;
    .locals 1

    new-instance v0, Lsharechat/library/storage/ClearEventTableUseCase;

    invoke-direct {v0, p0}, Lsharechat/library/storage/ClearEventTableUseCase;-><init>(Lsharechat/library/storage/dao/EventDao;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/ClearEventTableUseCase_Factory;->get()Lsharechat/library/storage/ClearEventTableUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsharechat/library/storage/ClearEventTableUseCase;
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/ClearEventTableUseCase_Factory;->eventDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/storage/dao/EventDao;

    invoke-static {v0}, Lsharechat/library/storage/ClearEventTableUseCase_Factory;->newInstance(Lsharechat/library/storage/dao/EventDao;)Lsharechat/library/storage/ClearEventTableUseCase;

    move-result-object v0

    return-object v0
.end method
