.class Landroidx/transition/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/l;->V(Landroid/animation/Animator;Ln/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/a;

.field final synthetic c:Landroidx/transition/l;


# direct methods
.method constructor <init>(Landroidx/transition/l;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/l$b;->c:Landroidx/transition/l;

    iput-object p2, p0, Landroidx/transition/l$b;->b:Ln/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/l$b;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/transition/l$b;->c:Landroidx/transition/l;

    iget-object v0, v0, Landroidx/transition/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/l$b;->c:Landroidx/transition/l;

    iget-object v0, v0, Landroidx/transition/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
