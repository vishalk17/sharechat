.class public final Lll/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lll/d;


# direct methods
.method public constructor <init>(Lll/d;)V
    .locals 0

    iput-object p1, p0, Lll/a;->b:Lll/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lll/a;->b:Lll/d;

    invoke-interface {p1}, Lll/d;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lll/a;->b:Lll/d;

    invoke-interface {p1}, Lll/d;->b()V

    return-void
.end method
