.class public final synthetic Lsharechat/library/rn_components/battlemodeprogress/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/f;->b:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/f;->b:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-static {v0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->a(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;Landroid/animation/ValueAnimator;)V

    return-void
.end method
