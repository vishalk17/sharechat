.class public final Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/model/UserContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;",
        "",
        "()V",
        "EMPTY_USER_CONTAINER",
        "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
        "getEMPTY_USER_CONTAINER",
        "()Lin/mohalla/sharechat/data/remote/model/UserContainer;",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 1

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->access$getEMPTY_USER_CONTAINER$cp()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    return-object v0
.end method
