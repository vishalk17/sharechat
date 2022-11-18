.class final Landroidx/compose/foundation/text/i$m$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i$m;->a(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/input/t;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/text/input/b0;

.field final synthetic e:Landroidx/compose/foundation/text/selection/v;

.field final synthetic f:Landroidx/compose/foundation/text/s0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/t;ZLandroidx/compose/ui/text/input/b0;Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$m$c;->b:Landroidx/compose/ui/text/input/t;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/i$m$c;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/i$m$c;->d:Landroidx/compose/ui/text/input/b0;

    iput-object p4, p0, Landroidx/compose/foundation/text/i$m$c;->e:Landroidx/compose/foundation/text/selection/v;

    iput-object p5, p0, Landroidx/compose/foundation/text/i$m$c;->f:Landroidx/compose/foundation/text/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .locals 8

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m$c;->b:Landroidx/compose/ui/text/input/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m$c;->b:Landroidx/compose/ui/text/input/t;

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p2

    .line 3
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/i$m$c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m$c;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/i$m$c;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lw00/j;->i(II)I

    move-result v0

    if-ltz v0, :cond_6

    .line 6
    invoke-static {p1, p2}, Lw00/j;->d(II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/i$m$c;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/i$m$c;->e:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/v;->r()V

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/i$m$c;->e:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/v;->s()V

    .line 9
    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/i$m$c;->f:Landroidx/compose/foundation/text/s0;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/s0;->i()Lr00/l;

    move-result-object p3

    .line 10
    new-instance v7, Landroidx/compose/ui/text/input/b0;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/i$m$c;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-interface {p3, v7}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_4

    .line 15
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/i$m$c;->e:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->s()V

    .line 16
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/i$m$c;->a(IIZ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
