.class public final synthetic Lfg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0/a;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lfg0/a;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lfg0/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfg0/a;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;->J(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
