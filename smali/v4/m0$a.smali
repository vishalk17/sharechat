.class public final Lv4/m0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/m0;->f(Landroid/view/View;Lv4/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv4/n0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv4/n0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv4/m0$a;->b:Lv4/n0;

    iput-object p2, p0, Lv4/m0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv4/m0$a;->b:Lv4/n0;

    iget-object v0, p0, Lv4/m0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lv4/n0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv4/m0$a;->b:Lv4/n0;

    iget-object v0, p0, Lv4/m0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lv4/n0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv4/m0$a;->b:Lv4/n0;

    iget-object v0, p0, Lv4/m0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lv4/n0;->c(Landroid/view/View;)V

    return-void
.end method
