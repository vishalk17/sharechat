.class public final Lin/mohalla/sharechat/data/remote/model/AgeLimiting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/AgeLimiting;",
        "",
        "disableComment",
        "",
        "disableShare",
        "(ZZ)V",
        "getDisableComment",
        "()Z",
        "getDisableShare",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disableComment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideCommentEnableDisableToggle"
    .end annotation
.end field

.field private final disableShare:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideShareEnableDisableToggle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;-><init>(ZZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->disableComment:Z

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->disableShare:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILep0/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getDisableComment()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->disableComment:Z

    return v0
.end method

.method public final getDisableShare()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->disableShare:Z

    return v0
.end method
