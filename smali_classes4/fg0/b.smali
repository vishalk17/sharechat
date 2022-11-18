.class public final synthetic Lfg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0/b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lfg0/b;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;->I(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
