.class public final Lfc0/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfc0/k;


# direct methods
.method public constructor <init>(Lfc0/k;)V
    .locals 0

    iput-object p1, p0, Lfc0/m;->b:Lfc0/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfc0/m;->b:Lfc0/k;

    .line 2
    iget-object p1, p1, Lfc0/k;->p:Lfc0/k$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfc0/k$c;->a()V

    :cond_0
    return-void
.end method
