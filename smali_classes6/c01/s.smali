.class public final Lc01/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lc01/s;->b:F

    iput-object p2, p0, Lc01/s;->c:Ljava/util/List;

    iput-object p3, p0, Lc01/s;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Le2/f;

    const-string v0, "$this$Canvas"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v9

    .line 4
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v10

    .line 5
    iget v0, p0, Lc01/s;->b:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    .line 6
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    .line 7
    iget-object v2, p0, Lc01/s;->c:Ljava/util/List;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xe

    .line 8
    invoke-static/range {v1 .. v7}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v1

    .line 9
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v2, Lb2/c;->c:J

    .line 11
    iget v0, p0, Lc01/s;->b:F

    mul-float v0, v0, v10

    cmpl-float v4, v0, v10

    if-lez v4, :cond_0

    move v0, v10

    :cond_0
    invoke-static {v0, v12}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 12
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v7, Lc2/b1;->c:I

    .line 14
    iget v0, p0, Lc01/s;->b:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v11

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v8, v7

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    const/4 v8, 0x0

    :goto_1
    move-object v0, p1

    move v6, v9

    .line 16
    invoke-static/range {v0 .. v8}, Lds0/c;->h(Le2/f;Lc2/o;JJFII)V

    .line 17
    :cond_3
    iget v0, p0, Lc01/s;->b:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_4

    .line 18
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    .line 19
    iget-object v2, p0, Lc01/s;->d:Ljava/util/List;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xe

    .line 20
    invoke-static/range {v1 .. v7}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v1

    .line 21
    iget v0, p0, Lc01/s;->b:F

    mul-float v0, v0, v10

    invoke-static {v0, v12}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v2

    .line 22
    invoke-static {v10, v12}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 23
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    const/4 v7, 0x0

    .line 25
    sget v8, Lc2/b1;->c:I

    move-object v0, p1

    move v6, v9

    .line 26
    invoke-static/range {v0 .. v8}, Lds0/c;->h(Le2/f;Lc2/o;JJFII)V

    .line 27
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
