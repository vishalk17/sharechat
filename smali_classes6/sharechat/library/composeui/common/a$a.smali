.class public final Lsharechat/library/composeui/common/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/a;->a(Lx1/h;Lsharechat/library/composeui/common/b;JLl1/g;II)V
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
.field public final synthetic b:Lsharechat/library/composeui/common/b;

.field public final synthetic c:Ln3/b;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/b;Ln3/b;J)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/a$a;->b:Lsharechat/library/composeui/common/b;

    iput-object p2, p0, Lsharechat/library/composeui/common/a$a;->c:Ln3/b;

    iput-wide p3, p0, Lsharechat/library/composeui/common/a$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Le2/f;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result p1

    .line 4
    iget-object v1, p0, Lsharechat/library/composeui/common/a$a;->b:Lsharechat/library/composeui/common/b;

    iget-object v2, p0, Lsharechat/library/composeui/common/a$a;->c:Ln3/b;

    invoke-interface {v1, v2}, Lsharechat/library/composeui/common/b;->a(Ln3/b;)Lb2/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v2

    .line 6
    iget v3, v1, Lb2/b;->c:F

    .line 7
    iget v4, v1, Lb2/b;->e:F

    add-float/2addr v3, v4

    .line 8
    move-object v4, v2

    check-cast v4, Lc2/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lc2/h;->a(FF)V

    .line 9
    iget v3, v1, Lb2/b;->d:F

    .line 10
    invoke-virtual {v4, v3, v5}, Lc2/h;->m(FF)V

    .line 11
    iget v3, v1, Lb2/b;->b:F

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 12
    iget v7, v1, Lb2/b;->c:F

    neg-float v7, v7

    .line 13
    invoke-virtual {v4, v3, v7}, Lc2/h;->m(FF)V

    .line 14
    iget v3, v1, Lb2/b;->b:F

    div-float/2addr v3, v6

    .line 15
    iget v6, v1, Lb2/b;->c:F

    .line 16
    invoke-virtual {v4, v3, v6}, Lc2/h;->m(FF)V

    .line 17
    iget v3, v1, Lb2/b;->d:F

    .line 18
    iget v6, v1, Lb2/b;->b:F

    add-float/2addr v3, v6

    sub-float/2addr p1, v3

    .line 19
    invoke-virtual {v4, p1, v5}, Lc2/h;->m(FF)V

    .line 20
    iget-wide v3, p0, Lsharechat/library/composeui/common/a$a;->d:J

    new-instance p1, Le2/k;

    .line 21
    iget v6, v1, Lb2/b;->e:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v5, p1

    .line 22
    invoke-direct/range {v5 .. v11}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    .line 23
    invoke-static/range {v0 .. v9}, Le2/e;->i(Le2/f;Lc2/l0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
