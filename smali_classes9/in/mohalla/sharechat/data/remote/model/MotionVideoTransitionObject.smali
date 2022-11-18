.class public final Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private drawableId:I

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private transitionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/h;)V
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

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->drawableId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitionId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->transitionId:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->isSelected:Z

    return v0
.end method

.method public final setDrawableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->drawableId:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->isSelected:Z

    return-void
.end method

.method public final setTransitionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->transitionId:I

    return-void
.end method
