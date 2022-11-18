.class public final Le1/x3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/x3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lw0/j1;


# direct methods
.method public constructor <init>(JLw0/j1;)V
    .locals 0

    iput-wide p1, p0, Le1/x3;->b:J

    iput-object p3, p0, Le1/x3;->c:Lw0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Le2/c;

    const-string v0, "$this$drawWithContent"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Le1/x3;->b:J

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 4
    sget v2, Le1/v3;->a:F

    .line 5
    invoke-interface {p1, v2}, Ln3/b;->B0(F)F

    move-result v2

    .line 6
    iget-object v3, p0, Le1/x3;->c:Lw0/j1;

    invoke-interface {p1}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v4

    invoke-interface {v3, v4}, Lw0/j1;->d(Ln3/j;)F

    move-result v3

    invoke-interface {p1, v3}, Ln3/b;->B0(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    .line 7
    invoke-interface {p1}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v0

    sget-object v5, Le1/x3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 8
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->f(J)F

    move-result v0

    sub-float/2addr v0, v2

    move v8, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v3

    .line 9
    :goto_0
    invoke-interface {p1}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v6, :cond_3

    .line 10
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->f(J)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sub-float v2, v0, v1

    :cond_3
    move v10, v2

    .line 11
    iget-wide v0, p0, Le1/x3;->b:J

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v0

    neg-float v1, v0

    div-float v9, v1, v4

    div-float v11, v0, v4

    .line 12
    sget-object v0, Lc2/v;->a:Lc2/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lc2/v;->a:Lc2/v$a;

    const/4 v12, 0x0

    .line 14
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Le2/d;->d()J

    move-result-wide v1

    .line 16
    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v3

    invoke-interface {v3}, Lc2/r;->u()V

    .line 17
    invoke-interface {v0}, Le2/d;->g()Le2/h;

    move-result-object v7

    .line 18
    invoke-interface/range {v7 .. v12}, Le2/h;->a(FFFFI)V

    .line 19
    invoke-interface {p1}, Le2/c;->T()V

    .line 20
    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object p1

    invoke-interface {p1}, Lc2/r;->q()V

    .line 21
    invoke-interface {v0, v1, v2}, Le2/d;->f(J)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {p1}, Le2/c;->T()V

    .line 23
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
