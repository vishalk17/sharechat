.class final Lcom/google/accompanist/placeholder/material/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/material/b;->b(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/ui/graphics/k1;

.field final synthetic e:Lcom/google/accompanist/placeholder/c;

.field final synthetic f:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Landroidx/compose/ui/graphics/k1;",
            "Lcom/google/accompanist/placeholder/c;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/accompanist/placeholder/material/b$c;->b:Z

    iput-wide p2, p0, Lcom/google/accompanist/placeholder/material/b$c;->c:J

    iput-object p4, p0, Lcom/google/accompanist/placeholder/material/b$c;->d:Landroidx/compose/ui/graphics/k1;

    iput-object p5, p0, Lcom/google/accompanist/placeholder/material/b$c;->e:Lcom/google/accompanist/placeholder/c;

    iput-object p6, p0, Lcom/google/accompanist/placeholder/material/b$c;->f:Lr00/q;

    iput-object p7, p0, Lcom/google/accompanist/placeholder/material/b$c;->g:Lr00/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0xbe033f9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 2
    iget-boolean v1, p0, Lcom/google/accompanist/placeholder/material/b$c;->b:Z

    .line 3
    iget-wide v2, p0, Lcom/google/accompanist/placeholder/material/b$c;->c:J

    .line 4
    sget-object p1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, -0xbe0339b

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    iget-wide v2, p0, Lcom/google/accompanist/placeholder/material/b$c;->c:J

    goto :goto_1

    :cond_1
    const p1, -0xbe0337c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v2, Lcom/google/accompanist/placeholder/b;->a:Lcom/google/accompanist/placeholder/b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x7

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Lcom/google/accompanist/placeholder/material/b;->a(Lcom/google/accompanist/placeholder/b;JJFLandroidx/compose/runtime/i;II)J

    move-result-wide v2

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/google/accompanist/placeholder/material/b$c;->d:Landroidx/compose/ui/graphics/k1;

    if-nez p1, :cond_2

    const p1, -0xbe03345

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p3, -0xbe03363

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, p1

    .line 7
    iget-object v5, p0, Lcom/google/accompanist/placeholder/material/b$c;->e:Lcom/google/accompanist/placeholder/c;

    .line 8
    iget-object v6, p0, Lcom/google/accompanist/placeholder/material/b$c;->f:Lr00/q;

    .line 9
    iget-object v7, p0, Lcom/google/accompanist/placeholder/material/b$c;->g:Lr00/q;

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/google/accompanist/placeholder/e;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/placeholder/material/b$c;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
