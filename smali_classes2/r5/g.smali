.class public Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lv5/a;

.field private c:Ll6/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/imagepipeline/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/common/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lv5/a;Ll6/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/common/internal/e;Lcom/facebook/common/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv5/a;",
            "Ll6/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;",
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;",
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5/g;->a:Landroid/content/res/Resources;

    .line 2
    iput-object p2, p0, Lr5/g;->b:Lv5/a;

    .line 3
    iput-object p3, p0, Lr5/g;->c:Ll6/a;

    .line 4
    iput-object p4, p0, Lr5/g;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lr5/g;->e:Lcom/facebook/imagepipeline/cache/p;

    .line 6
    iput-object p6, p0, Lr5/g;->f:Lcom/facebook/common/internal/e;

    .line 7
    iput-object p7, p0, Lr5/g;->g:Lcom/facebook/common/internal/l;

    return-void
.end method

.method protected b(Landroid/content/res/Resources;Lv5/a;Ll6/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/common/internal/e;)Lr5/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv5/a;",
            "Ll6/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;",
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;)",
            "Lr5/d;"
        }
    .end annotation

    .line 1
    new-instance v7, Lr5/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr5/d;-><init>(Landroid/content/res/Resources;Lv5/a;Ll6/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/common/internal/e;)V

    return-object v7
.end method

.method public c()Lr5/d;
    .locals 7

    .line 1
    iget-object v1, p0, Lr5/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lr5/g;->b:Lv5/a;

    iget-object v3, p0, Lr5/g;->c:Ll6/a;

    iget-object v4, p0, Lr5/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lr5/g;->e:Lcom/facebook/imagepipeline/cache/p;

    iget-object v6, p0, Lr5/g;->f:Lcom/facebook/common/internal/e;

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lr5/g;->b(Landroid/content/res/Resources;Lv5/a;Ll6/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/common/internal/e;)Lr5/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr5/g;->g:Lcom/facebook/common/internal/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/facebook/common/internal/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr5/d;->i0(Z)V

    :cond_0
    return-object v0
.end method
