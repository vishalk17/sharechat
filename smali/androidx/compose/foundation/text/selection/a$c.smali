.class final Landroidx/compose/foundation/text/selection/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a;->c(JZLz0/e;ZLandroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lz0/e;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lr00/p;Landroidx/compose/ui/h;ZJILz0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "ZJI",
            "Lz0/e;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a$c;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a$c;->c:Landroidx/compose/ui/h;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a$c;->d:Z

    iput-wide p4, p0, Landroidx/compose/foundation/text/selection/a$c;->e:J

    iput p6, p0, Landroidx/compose/foundation/text/selection/a$c;->f:I

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/a$c;->g:Lz0/e;

    iput-boolean p8, p0, Landroidx/compose/foundation/text/selection/a$c;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/a$c;->b:Lr00/p;

    if-nez p2, :cond_4

    const p2, 0x1708aa0e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/a$c;->c:Landroidx/compose/ui/h;

    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a$c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a$c;->e:J

    invoke-static {v2, v3}, Le0/f;->d(J)Le0/f;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/a$c;->d:Z

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/a$c;->e:J

    const v6, 0x1e7b2b64

    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 9
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/selection/a$c$a;

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/a$c$a;-><init>(ZJ)V

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 13
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/a$c;->d:Z

    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/a$c;->g:Lz0/e;

    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/text/selection/a$c;->h:Z

    iget p2, p0, Landroidx/compose/foundation/text/selection/a$c;->f:I

    and-int/lit8 v0, p2, 0x70

    and-int/lit16 v1, p2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 p2, p2, 0x1c00

    or-int v9, v0, p2

    move-object v8, p1

    .line 16
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/ui/h;ZLz0/e;ZLandroidx/compose/runtime/i;I)V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_4
    const p2, 0x1708acb1

    .line 18
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/a$c;->b:Lr00/p;

    iget v0, p0, Landroidx/compose/foundation/text/selection/a$c;->f:I

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
