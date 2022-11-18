.class public final Lwp1/z1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/ToolbarComponent;

.field public final synthetic c:Lup1/a;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/ToolbarComponent;Lup1/a;)V
    .locals 0

    iput-object p1, p0, Lwp1/z1;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    iput-object p2, p0, Lwp1/z1;->c:Lup1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lwp1/z1;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/ToolbarComponent;->getNavigationIcon()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p2

    if-eqz p2, :cond_2

    const p2, 0x6c6b9f73

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 5
    iget-object p2, p0, Lwp1/z1;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/ToolbarComponent;->getNavigationIcon()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const p2, 0x6c6b9fbe

    .line 7
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 8
    new-instance v0, Lwp1/y1;

    iget-object p2, p0, Lwp1/z1;->c:Lup1/a;

    invoke-direct {v0, p2}, Lwp1/y1;-><init>(Lup1/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object p2, Lwp1/r;->a:Lwp1/r;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lwp1/r;->b:Ls1/b;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    move-object v6, p1

    .line 10
    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 11
    invoke-interface {p1}, Ll1/g;->P()V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
