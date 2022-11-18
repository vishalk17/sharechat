.class public final Le1/k8;
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

.field public final synthetic c:Lt0/p;


# direct methods
.method public constructor <init>(FLt0/p;)V
    .locals 0

    iput p1, p0, Le1/k8;->b:F

    iput-object p2, p0, Le1/k8;->c:Lt0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Le2/c;

    const-string v2, "$this$drawWithContent"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Le2/c;->T()V

    .line 4
    iget v2, v0, Le1/k8;->b:F

    sget-object v3, Ln3/d;->c:Ln3/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ln3/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v2, v0, Le1/k8;->b:F

    invoke-interface {v1}, Ln3/b;->getDensity()F

    move-result v4

    mul-float v7, v4, v2

    .line 8
    invoke-interface {v1}, Le2/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/f;->c(J)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v7, v4

    sub-float/2addr v2, v4

    .line 9
    iget-object v4, v0, Le1/k8;->c:Lt0/p;

    .line 10
    iget-object v4, v4, Lt0/p;->b:Lc2/o;

    .line 11
    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v5

    .line 12
    invoke-interface {v1}, Le2/f;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/f;->f(J)F

    move-result v3

    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    .line 13
    invoke-static/range {v1 .. v14}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 14
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
