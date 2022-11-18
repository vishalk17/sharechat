.class final Lcom/google/accompanist/placeholder/e$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/e$c;->d(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/u0;

.field final synthetic c:Landroidx/compose/ui/graphics/k1;

.field final synthetic d:J

.field final synthetic e:Lcom/google/accompanist/placeholder/c;

.field final synthetic f:Landroidx/compose/ui/node/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/graphics/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/node/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/unit/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/node/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/c0<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/u0;Landroidx/compose/ui/graphics/k1;JLcom/google/accompanist/placeholder/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/node/c0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/u0;",
            "Landroidx/compose/ui/graphics/k1;",
            "J",
            "Lcom/google/accompanist/placeholder/c;",
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/graphics/s0;",
            ">;",
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/unit/a;",
            ">;",
            "Landroidx/compose/ui/node/c0<",
            "Le0/l;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/placeholder/e$c$a;->b:Landroidx/compose/ui/graphics/u0;

    iput-object p2, p0, Lcom/google/accompanist/placeholder/e$c$a;->c:Landroidx/compose/ui/graphics/k1;

    iput-wide p3, p0, Lcom/google/accompanist/placeholder/e$c$a;->d:J

    iput-object p5, p0, Lcom/google/accompanist/placeholder/e$c$a;->e:Lcom/google/accompanist/placeholder/c;

    iput-object p6, p0, Lcom/google/accompanist/placeholder/e$c$a;->f:Landroidx/compose/ui/node/c0;

    iput-object p7, p0, Lcom/google/accompanist/placeholder/e$c$a;->g:Landroidx/compose/ui/node/c0;

    iput-object p8, p0, Lcom/google/accompanist/placeholder/e$c$a;->h:Landroidx/compose/ui/node/c0;

    iput-object p9, p0, Lcom/google/accompanist/placeholder/e$c$a;->i:Landroidx/compose/runtime/c2;

    iput-object p10, p0, Lcom/google/accompanist/placeholder/e$c$a;->j:Landroidx/compose/runtime/c2;

    iput-object p11, p0, Lcom/google/accompanist/placeholder/e$c$a;->k:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->i:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/e$c;->a(Landroidx/compose/runtime/c2;)F

    move-result v0

    const/4 v1, 0x1

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3f7d70a4    # 0.99f

    const/4 v4, 0x0

    cmpg-float v5, v2, v0

    if-gtz v5, :cond_0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->b:Landroidx/compose/ui/graphics/u0;

    iget-object v5, p0, Lcom/google/accompanist/placeholder/e$c$a;->i:Landroidx/compose/runtime/c2;

    invoke-static {v5}, Lcom/google/accompanist/placeholder/e$c;->a(Landroidx/compose/runtime/c2;)F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/u0;->c(F)V

    .line 3
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->b:Landroidx/compose/ui/graphics/u0;

    .line 4
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v5

    invoke-interface {v5}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/m;->c(J)Le0/h;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Landroidx/compose/ui/graphics/y;->q(Le0/h;Landroidx/compose/ui/graphics/u0;)V

    .line 6
    invoke-interface {p1}, Lf0/c;->W()V

    .line 7
    invoke-interface {v5}, Landroidx/compose/ui/graphics/y;->k()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->i:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/e$c;->a(Landroidx/compose/runtime/c2;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lf0/c;->W()V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->j:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/e$c;->c(Landroidx/compose/runtime/c2;)F

    move-result v0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->b:Landroidx/compose/ui/graphics/u0;

    iget-object v1, p0, Lcom/google/accompanist/placeholder/e$c$a;->j:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lcom/google/accompanist/placeholder/e$c;->c(Landroidx/compose/runtime/c2;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->c(F)V

    .line 12
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->b:Landroidx/compose/ui/graphics/u0;

    iget-object v2, p0, Lcom/google/accompanist/placeholder/e$c$a;->c:Landroidx/compose/ui/graphics/k1;

    iget-wide v3, p0, Lcom/google/accompanist/placeholder/e$c$a;->d:J

    iget-object v5, p0, Lcom/google/accompanist/placeholder/e$c$a;->e:Lcom/google/accompanist/placeholder/c;

    iget-object v1, p0, Lcom/google/accompanist/placeholder/e$c$a;->f:Landroidx/compose/ui/node/c0;

    iget-object v6, p0, Lcom/google/accompanist/placeholder/e$c$a;->g:Landroidx/compose/ui/node/c0;

    iget-object v7, p0, Lcom/google/accompanist/placeholder/e$c$a;->h:Landroidx/compose/ui/node/c0;

    iget-object v8, p0, Lcom/google/accompanist/placeholder/e$c$a;->k:Landroidx/compose/runtime/t0;

    .line 13
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v9

    invoke-interface {v9}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v10

    .line 14
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/m;->c(J)Le0/h;

    move-result-object v9

    invoke-interface {v10, v9, v0}, Landroidx/compose/ui/graphics/y;->q(Le0/h;Landroidx/compose/ui/graphics/u0;)V

    .line 15
    invoke-static {v8}, Lcom/google/accompanist/placeholder/e$c;->b(Landroidx/compose/runtime/t0;)F

    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/s0;

    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/node/c0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/c0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le0/l;

    move-object v1, p1

    move v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/google/accompanist/placeholder/e;->a(Lf0/e;Landroidx/compose/ui/graphics/k1;JLcom/google/accompanist/placeholder/c;FLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/unit/a;Le0/l;)Landroidx/compose/ui/graphics/s0;

    .line 20
    invoke-interface {v10}, Landroidx/compose/ui/graphics/y;->k()V

    goto :goto_3

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->j:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/e$c;->c(Landroidx/compose/runtime/c2;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 22
    iget-object v2, p0, Lcom/google/accompanist/placeholder/e$c$a;->c:Landroidx/compose/ui/graphics/k1;

    .line 23
    iget-wide v3, p0, Lcom/google/accompanist/placeholder/e$c$a;->d:J

    .line 24
    iget-object v5, p0, Lcom/google/accompanist/placeholder/e$c$a;->e:Lcom/google/accompanist/placeholder/c;

    .line 25
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->k:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/e$c;->b(Landroidx/compose/runtime/t0;)F

    move-result v6

    .line 26
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->f:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/s0;

    .line 27
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->g:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 28
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->h:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le0/l;

    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/google/accompanist/placeholder/e;->a(Lf0/e;Landroidx/compose/ui/graphics/k1;JLcom/google/accompanist/placeholder/c;FLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/unit/a;Le0/l;)Landroidx/compose/ui/graphics/s0;

    .line 30
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->h:Landroidx/compose/ui/node/c0;

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->c(J)Le0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/c0;->b(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/accompanist/placeholder/e$c$a;->g:Landroidx/compose/ui/node/c0;

    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/placeholder/e$c$a;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
