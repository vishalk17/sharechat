.class public final Lc1/l1;
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
.field public final synthetic b:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf3/p;

.field public final synthetic d:Lf3/x;

.field public final synthetic e:Lc1/q2;

.field public final synthetic f:Lc2/o;


# direct methods
.method public constructor <init>(Lr0/b;Lf3/p;Lf3/x;Lc1/q2;Lc2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;",
            "Lf3/p;",
            "Lf3/x;",
            "Lc1/q2;",
            "Lc2/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/l1;->b:Lr0/b;

    iput-object p2, p0, Lc1/l1;->c:Lf3/p;

    iput-object p3, p0, Lc1/l1;->d:Lf3/x;

    iput-object p4, p0, Lc1/l1;->e:Lc1/q2;

    iput-object p5, p0, Lc1/l1;->f:Lc2/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Le2/c;

    const-string p1, "$this$drawWithContent"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Le2/c;->T()V

    .line 4
    iget-object p1, p0, Lc1/l1;->b:Lr0/b;

    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkp0/n;->c(FFF)F

    move-result v9

    cmpg-float p1, v9, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lc1/l1;->c:Lf3/p;

    .line 6
    iget-object v2, p0, Lc1/l1;->d:Lf3/x;

    .line 7
    iget-wide v2, v2, Lf3/x;->b:J

    .line 8
    sget-object v4, Ly2/x;->b:Ly2/x$a;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    invoke-interface {p1, v3}, Lf3/p;->b(I)I

    move-result p1

    .line 9
    iget-object v2, p0, Lc1/l1;->e:Lc1/q2;

    invoke-virtual {v2}, Lc1/q2;->c()Lc1/r2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lc1/r2;->a:Ly2/v;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Ly2/v;->c(I)Lb2/d;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lb2/d;

    invoke-direct {p1, v1, v1, v1, v1}, Lb2/d;-><init>(FFFF)V

    .line 13
    :goto_1
    sget v1, Lc1/o1;->a:F

    .line 14
    invoke-interface {v0, v1}, Ln3/b;->B0(F)F

    move-result v6

    .line 15
    iget v1, p1, Lb2/d;->a:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v6, v2

    add-float/2addr v1, v2

    .line 16
    invoke-interface {v0}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->f(J)F

    move-result v3

    sub-float/2addr v3, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    move v1, v3

    .line 17
    :cond_2
    iget v2, p1, Lb2/d;->b:F

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    .line 19
    iget p1, p1, Lb2/d;->d:F

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 21
    iget-object v1, p0, Lc1/l1;->f:Lc2/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v0 .. v13}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 23
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
