.class public Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/l<",
        "Lr5/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lh6/h;

.field private final c:Lr5/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lt5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh6/k;Ljava/util/Set;Lr5/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh6/k;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/d;",
            ">;",
            "Lr5/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lh6/k;->i()Lh6/h;

    move-result-object p4

    iput-object p4, p0, Lr5/f;->b:Lh6/h;

    .line 6
    new-instance v0, Lr5/g;

    invoke-direct {v0}, Lr5/g;-><init>()V

    iput-object v0, p0, Lr5/f;->c:Lr5/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-static {}, Lv5/a;->e()Lv5/a;

    move-result-object v2

    .line 9
    invoke-virtual {p2, p1}, Lh6/k;->a(Landroid/content/Context;)Ll6/a;

    move-result-object v3

    .line 10
    invoke-static {}, Ld5/e;->g()Ld5/e;

    move-result-object v4

    .line 11
    invoke-virtual {p4}, Lh6/h;->i()Lcom/facebook/imagepipeline/cache/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v0 .. v7}, Lr5/g;->a(Landroid/content/res/Resources;Lv5/a;Ll6/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/common/internal/e;Lcom/facebook/common/internal/l;)V

    .line 13
    iput-object p3, p0, Lr5/f;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lr5/f;->e:Lt5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh6/k;Lr5/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lr5/f;-><init>(Landroid/content/Context;Lh6/k;Ljava/util/Set;Lr5/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lh6/k;->k()Lh6/k;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lr5/f;-><init>(Landroid/content/Context;Lh6/k;Lr5/b;)V

    return-void
.end method


# virtual methods
.method public a()Lr5/e;
    .locals 5

    .line 1
    new-instance v0, Lr5/e;

    iget-object v1, p0, Lr5/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lr5/f;->c:Lr5/g;

    iget-object v3, p0, Lr5/f;->b:Lh6/h;

    iget-object v4, p0, Lr5/f;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lr5/e;-><init>(Landroid/content/Context;Lr5/g;Lh6/h;Ljava/util/Set;)V

    .line 2
    iget-object v1, p0, Lr5/f;->e:Lt5/f;

    invoke-virtual {v0, v1}, Lr5/e;->J(Lt5/f;)Lr5/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/f;->a()Lr5/e;

    move-result-object v0

    return-object v0
.end method
