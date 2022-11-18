.class public final Lsharechat/library/composeui/common/a3;
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

.field public final synthetic c:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/a3;->b:I

    iput p2, p0, Lsharechat/library/composeui/common/a3;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Le2/c;

    const-string p1, "$this$drawWithContent"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lc2/w;

    .line 3
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lc2/w;->m:J

    .line 5
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    const/4 v1, 0x0

    aput-object v3, p1, v1

    .line 6
    sget-wide v1, Lc2/w;->c:J

    .line 7
    new-instance v3, Lc2/w;

    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    const/4 v1, 0x1

    aput-object v3, p1, v1

    .line 8
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v0}, Le2/c;->T()V

    .line 10
    iget v1, p0, Lsharechat/library/composeui/common/a3;->b:I

    int-to-float v1, v1

    iget v2, p0, Lsharechat/library/composeui/common/a3;->c:F

    invoke-static {v1, v2}, Lds0/r;->c(FF)J

    move-result-wide v4

    .line 11
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    iget v2, p0, Lsharechat/library/composeui/common/a3;->c:F

    const/16 v3, 0x8

    invoke-static {v1, p1, v2, v3}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    .line 12
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v9, Lc2/l;->h:I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3a

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v0 .. v11}, Le2/e;->j(Le2/f;Lc2/o;JJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
