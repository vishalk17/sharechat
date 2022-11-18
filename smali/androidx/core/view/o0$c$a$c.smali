.class Landroidx/core/view/o0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/o0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/o0;

.field final synthetic d:Landroidx/core/view/o0$a;

.field final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroidx/core/view/o0$c$a;Landroid/view/View;Landroidx/core/view/o0;Landroidx/core/view/o0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/o0$c$a$c;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/o0$c$a$c;->c:Landroidx/core/view/o0;

    iput-object p4, p0, Landroidx/core/view/o0$c$a$c;->d:Landroidx/core/view/o0$a;

    iput-object p5, p0, Landroidx/core/view/o0$c$a$c;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/o0$c$a$c;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/o0$c$a$c;->c:Landroidx/core/view/o0;

    iget-object v2, p0, Landroidx/core/view/o0$c$a$c;->d:Landroidx/core/view/o0$a;

    invoke-static {v0, v1, v2}, Landroidx/core/view/o0$c;->l(Landroid/view/View;Landroidx/core/view/o0;Landroidx/core/view/o0$a;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/o0$c$a$c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
