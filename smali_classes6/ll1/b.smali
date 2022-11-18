.class public final Lll1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lll1/b;->b:I

    iput-wide p2, p0, Lll1/b;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Le2/c;

    const-string v0, "$this$drawWithContent"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lll1/b;->b:I

    int-to-float v0, v0

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-interface {p1, v0}, Ln3/b;->B0(F)F

    move-result v13

    .line 6
    iget-wide v1, p0, Lll1/b;->c:J

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    .line 8
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->d(J)F

    move-result v0

    invoke-static {v0, v13}, Lds0/r;->c(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v12}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->d(J)F

    move-result v5

    .line 11
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v0

    add-float v6, v0, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v0, Lc2/v;->a:Lc2/v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v7, Lc2/v;->b:I

    .line 14
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Le2/d;->d()J

    move-result-wide v8

    .line 16
    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object v1

    invoke-interface {v1}, Lc2/r;->u()V

    .line 17
    invoke-interface {v0}, Le2/d;->g()Le2/h;

    move-result-object v2

    .line 18
    invoke-interface/range {v2 .. v7}, Le2/h;->a(FFFFI)V

    .line 19
    invoke-interface {p1}, Le2/c;->T()V

    .line 20
    invoke-interface {v0}, Le2/d;->e()Lc2/r;

    move-result-object p1

    invoke-interface {p1}, Lc2/r;->q()V

    .line 21
    invoke-interface {v0, v8, v9}, Le2/d;->f(J)V

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
