.class public final Ld1/c;
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
.field public final synthetic b:Z

.field public final synthetic c:Lk3/d;

.field public final synthetic d:Z

.field public final synthetic e:Lc2/d0;

.field public final synthetic f:Lc2/x;


# direct methods
.method public constructor <init>(ZLk3/d;ZLc2/d0;Lc2/x;)V
    .locals 0

    iput-boolean p1, p0, Ld1/c;->b:Z

    iput-object p2, p0, Ld1/c;->c:Lk3/d;

    iput-boolean p3, p0, Ld1/c;->d:Z

    iput-object p4, p0, Ld1/c;->e:Lc2/d0;

    iput-object p5, p0, Ld1/c;->f:Lc2/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Le2/c;

    const-string p1, "$this$onDrawWithContent"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Le2/c;->T()V

    .line 4
    iget-boolean p1, p0, Ld1/c;->b:Z

    iget-object v1, p0, Ld1/c;->c:Lk3/d;

    iget-boolean v2, p0, Ld1/c;->d:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1, v2}, Ld1/a;->e(Lk3/d;Z)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Ld1/a;->e(Lk3/d;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iget-object v2, p0, Ld1/c;->e:Lc2/d0;

    iget-object v6, p0, Ld1/c;->f:Lc2/x;

    .line 8
    invoke-interface {v0}, Le2/f;->P()J

    move-result-wide v3

    .line 9
    invoke-interface {v0}, Le2/f;->N()Le2/d;

    move-result-object v10

    .line 10
    invoke-interface {v10}, Le2/d;->d()J

    move-result-wide v11

    .line 11
    invoke-interface {v10}, Le2/d;->e()Lc2/r;

    move-result-object v5

    invoke-interface {v5}, Lc2/r;->u()V

    .line 12
    invoke-interface {v10}, Le2/d;->g()Le2/h;

    move-result-object v5

    .line 13
    invoke-interface {v5, p1, v1, v3, v4}, Le2/h;->d(FFJ)V

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v2

    move-wide v2, v3

    move v4, p1

    .line 14
    invoke-static/range {v0 .. v9}, Le2/e;->e(Le2/f;Lc2/d0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 15
    invoke-interface {v10}, Le2/d;->e()Lc2/r;

    move-result-object p1

    invoke-interface {p1}, Lc2/r;->q()V

    .line 16
    invoke-interface {v10, v11, v12}, Le2/d;->f(J)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Ld1/c;->e:Lc2/d0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Ld1/c;->f:Lc2/x;

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Le2/e;->e(Le2/f;Lc2/d0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 20
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
