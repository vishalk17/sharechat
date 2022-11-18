.class public final Lsharechat/library/composeui/common/k1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/k1;->a(Lx1/h;FJFFLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/k1$a;->b:F

    iput p2, p0, Lsharechat/library/composeui/common/k1$a;->c:F

    iput p3, p0, Lsharechat/library/composeui/common/k1$a;->d:F

    iput-wide p4, p0, Lsharechat/library/composeui/common/k1$a;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Le2/f;

    const-string v0, "$this$Canvas"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v11, p0, Lsharechat/library/composeui/common/k1$a;->b:F

    .line 4
    iget v12, p0, Lsharechat/library/composeui/common/k1$a;->c:F

    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_0
    const/4 v0, 0x6

    if-ge v13, v0, :cond_1

    add-int/lit8 v0, v13, -0x1

    .line 5
    iget v1, p0, Lsharechat/library/composeui/common/k1$a;->d:F

    float-to-int v1, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    int-to-float v0, v2

    mul-float v2, v11, v0

    .line 6
    new-instance v1, Lc2/a1;

    iget-wide v3, p0, Lsharechat/library/composeui/common/k1$a;->e:J

    invoke-direct {v1, v3, v4}, Lc2/a1;-><init>(J)V

    .line 7
    invoke-interface {p1}, Le2/f;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v0

    add-int/lit8 v3, v13, -0x3

    int-to-float v3, v3

    mul-float v4, v2, v3

    add-float/2addr v4, v0

    mul-float v3, v3, v12

    add-float/2addr v3, v4

    .line 8
    invoke-interface {p1}, Le2/f;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result v0

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v10}, Le2/f$b;->b(Le2/f;Lc2/o;FJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lc2/a1;

    iget-wide v3, p0, Lsharechat/library/composeui/common/k1$a;->e:J

    invoke-direct {v1, v3, v4}, Lc2/a1;-><init>(J)V

    .line 12
    invoke-interface {p1}, Le2/f;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v0

    int-to-float v2, v2

    mul-float v2, v2, v11

    add-int/lit8 v3, v13, -0x3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    mul-float v3, v3, v12

    add-float/2addr v3, v2

    .line 13
    invoke-interface {p1}, Le2/f;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result v0

    .line 14
    invoke-static {v3, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, p1

    move v2, v11

    .line 15
    invoke-static/range {v0 .. v10}, Le2/f$b;->b(Le2/f;Lc2/o;FJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
