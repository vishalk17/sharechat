.class final Lkp/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/e;->m(Landroid/view/View;Landroidx/palette/graphics/c;Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/palette/graphics/c;


# direct methods
.method constructor <init>(Landroid/view/View;Lr00/l;Landroidx/palette/graphics/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/palette/graphics/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkp/e$a;->b:Landroid/view/View;

    iput-object p2, p0, Lkp/e$a;->c:Lr00/l;

    iput-object p3, p0, Lkp/e$a;->d:Landroidx/palette/graphics/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkp/e$a;->b:Landroid/view/View;

    invoke-static {v1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkp/e$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 3
    iget-object v1, p0, Lkp/e$a;->b:Landroid/view/View;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkp/e;->k(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lkp/e$a;->d:Landroidx/palette/graphics/c;

    .line 5
    invoke-static {v1}, Landroidx/palette/graphics/b;->b(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/b$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/palette/graphics/b$b;->b()Landroidx/palette/graphics/b;

    move-result-object v1

    const-string v3, "from(bitmap)\n                        .generate()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/palette/graphics/b;->h(Landroidx/palette/graphics/c;)Landroidx/palette/graphics/b$d;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/palette/graphics/b$d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    .line 8
    sget-object v2, Landroidx/palette/graphics/c;->f:Landroidx/palette/graphics/c;

    invoke-virtual {v1, v2}, Landroidx/palette/graphics/b;->h(Landroidx/palette/graphics/c;)Landroidx/palette/graphics/b$d;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/palette/graphics/b$d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroidx/palette/graphics/b;->f()Landroidx/palette/graphics/b$d;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/palette/graphics/b$d;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v1

    .line 10
    iget-object v2, p0, Lkp/e$a;->b:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 11
    :cond_5
    :goto_2
    iget-object v1, p0, Lkp/e$a;->c:Lr00/l;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
