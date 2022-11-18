.class public final Lby/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp0/a;

.field public final synthetic c:Lcom/transitionseverywhere/e;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/e;Lp0/a;)V
    .locals 0

    iput-object p1, p0, Lby/d;->c:Lcom/transitionseverywhere/e;

    iput-object p2, p0, Lby/d;->b:Lp0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby/d;->b:Lp0/a;

    invoke-virtual {v0, p1}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lby/d;->c:Lcom/transitionseverywhere/e;

    .line 3
    iget-object v0, v0, Lcom/transitionseverywhere/e;->n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby/d;->c:Lcom/transitionseverywhere/e;

    .line 2
    iget-object v0, v0, Lcom/transitionseverywhere/e;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
