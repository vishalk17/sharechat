.class public final Lc1/b;
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
.field public final synthetic b:F

.field public final synthetic c:Lc2/d0;

.field public final synthetic d:Lc2/x;


# direct methods
.method public constructor <init>(FLc2/d0;Lc2/x;)V
    .locals 0

    iput p1, p0, Lc1/b;->b:F

    iput-object p2, p0, Lc1/b;->c:Lc2/d0;

    iput-object p3, p0, Lc1/b;->d:Lc2/x;

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
    iget p1, p0, Lc1/b;->b:F

    iget-object v1, p0, Lc1/b;->c:Lc2/d0;

    iget-object v6, p0, Lc1/b;->d:Lc2/x;

    .line 5
    invoke-interface {v0}, Le2/f;->N()Le2/d;

    move-result-object v10

    .line 6
    invoke-interface {v10}, Le2/d;->d()J

    move-result-wide v11

    .line 7
    invoke-interface {v10}, Le2/d;->e()Lc2/r;

    move-result-object v2

    invoke-interface {v2}, Lc2/r;->u()V

    .line 8
    invoke-interface {v10}, Le2/d;->g()Le2/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, p1, v3}, Le2/h;->b(FF)V

    const/high16 p1, 0x42340000    # 45.0f

    .line 10
    sget-object v3, Lb2/c;->b:Lb2/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v3, Lb2/c;->c:J

    .line 12
    invoke-interface {v2, p1, v3, v4}, Le2/h;->e(FJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Le2/e;->e(Le2/f;Lc2/d0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Le2/d;->e()Lc2/r;

    move-result-object p1

    invoke-interface {p1}, Lc2/r;->q()V

    .line 15
    invoke-interface {v10, v11, v12}, Le2/d;->f(J)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
