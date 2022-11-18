.class public final Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
        "",
        "name",
        "",
        "transitionId",
        "",
        "drawableId",
        "isSelected",
        "",
        "(Ljava/lang/String;IIZ)V",
        "getDrawableId",
        "()I",
        "setDrawableId",
        "(I)V",
        "()Z",
        "setSelected",
        "(Z)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getTransitionId",
        "setTransitionId",
        "compose-tools_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private drawableId:I

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private transitionId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->transitionId:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->drawableId:I

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final getDrawableId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->drawableId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitionId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->transitionId:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->isSelected:Z

    return v0
.end method

.method public final setDrawableId(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->drawableId:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->isSelected:Z

    return-void
.end method

.method public final setTransitionId(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->transitionId:I

    return-void
.end method
