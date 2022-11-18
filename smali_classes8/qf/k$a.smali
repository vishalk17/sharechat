.class public final Lqf/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/k;->a(Lx1/h;Lqf/i;Ljava/util/List;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqf/i;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/m7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqf/k$a;->b:Lqf/i;

    iput-object p2, p0, Lqf/k$a;->c:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0xdf29137

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Lqf/k$a;->b:Lqf/i;

    invoke-virtual {p3}, Lqf/i;->i()I

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object p3, p0, Lqf/k$a;->c:Ljava/util/List;

    invoke-static {p3}, Lso0/u;->g(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lqf/k$a;->b:Lqf/i;

    invoke-virtual {v1}, Lqf/i;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/m7;

    .line 5
    iget-object v0, p0, Lqf/k$a;->b:Lqf/i;

    .line 6
    iget-object v1, v0, Lqf/i;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Lqf/i;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/a;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Lqf/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqf/i;->e()I

    move-result v0

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Lqf/i;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lqf/i;->e()I

    move-result v0

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0}, Lqf/i;->g()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    invoke-virtual {v0}, Lqf/i;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v0}, Lqf/i;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lqf/i;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    .line 16
    :cond_8
    :goto_2
    iget-object v1, p0, Lqf/k$a;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/m7;

    if-eqz v1, :cond_9

    .line 17
    iget-object v4, p0, Lqf/k$a;->b:Lqf/i;

    invoke-virtual {v4}, Lqf/i;->e()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 18
    iget-object v4, p0, Lqf/k$a;->b:Lqf/i;

    invoke-virtual {v4}, Lqf/i;->g()F

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 19
    iget v2, p3, Le1/m7;->a:F

    iget v4, v1, Le1/m7;->a:F

    .line 20
    invoke-static {v2, v4, v0}, Lds0/r;->a0(FFF)F

    move-result v2

    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 21
    iget p3, p3, Le1/m7;->b:F

    iget v1, v1, Le1/m7;->b:F

    .line 22
    invoke-static {p3, v1, v0}, Lds0/r;->a0(FFF)F

    move-result p3

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    goto :goto_3

    .line 24
    :cond_9
    iget v2, p3, Le1/m7;->a:F

    .line 25
    iget p3, p3, Le1/m7;->b:F

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-static {p1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 27
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lx1/a$a;->h:Lx1/b;

    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v0, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object p1

    .line 30
    invoke-static {p1, v2, v3, v1}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    :goto_4
    return-object p1
.end method
