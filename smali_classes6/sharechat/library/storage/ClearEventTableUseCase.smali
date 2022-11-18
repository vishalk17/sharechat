.class public Lsharechat/library/storage/ClearEventTableUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/library/storage/ClearEventTableUseCase;",
        "",
        "Lro0/x;",
        "invoke",
        "(Lvo0/d;)Ljava/lang/Object;",
        "Lsharechat/library/storage/dao/EventDao;",
        "eventDao",
        "Lsharechat/library/storage/dao/EventDao;",
        "<init>",
        "(Lsharechat/library/storage/dao/EventDao;)V",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventDao:Lsharechat/library/storage/dao/EventDao;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/EventDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventDao"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/storage/ClearEventTableUseCase;->eventDao:Lsharechat/library/storage/dao/EventDao;

    return-void
.end method


# virtual methods
.method public final invoke(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/ClearEventTableUseCase;->eventDao:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/EventDao;->clearEventTable(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
