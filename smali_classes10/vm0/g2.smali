.class public final Lvm0/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# instance fields
.field public final synthetic b:Lvm0/d2;


# direct methods
.method public constructor <init>(Lvm0/d2;)V
    .locals 0

    iput-object p1, p0, Lvm0/g2;->b:Lvm0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public final onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvm0/g2;->b:Lvm0/d2;

    sget-object v0, Lvm0/d2;->D1:Lvm0/d2$a;

    .line 2
    invoke-virtual {p1, p2}, Lvm0/d2;->V8(I)V

    return-void
.end method

.method public final onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public final onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
