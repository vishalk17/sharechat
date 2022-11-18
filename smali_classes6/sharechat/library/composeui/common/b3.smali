.class public final Lsharechat/library/composeui/common/b3;
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
.field public final synthetic b:Lc2/o;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/o;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/o;",
            "Ll1/w0<",
            "Lb2/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/b3;->b:Lc2/o;

    iput-object p2, p0, Lsharechat/library/composeui/common/b3;->c:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le2/c;

    const-string v0, "$this$drawWithContent"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/composeui/common/b3;->c:Ll1/w0;

    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v1

    .line 4
    new-instance v3, Lb2/f;

    invoke-direct {v3, v1, v2}, Lb2/f;-><init>(J)V

    .line 5
    invoke-interface {v0, v3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lsharechat/library/composeui/common/b3;->b:Lc2/o;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v11}, Le2/e;->j(Le2/f;Lc2/o;JJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Le2/c;->T()V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
