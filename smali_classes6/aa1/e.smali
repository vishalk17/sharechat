.class public final Laa1/e;
.super Lsharechat/library/composeui/common/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/u0<",
        "Lfw0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lbp1/w;

.field public final c:Lub1/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lbp1/w;Lub1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/u0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    iput-object p2, p0, Laa1/e;->b:Lbp1/w;

    .line 3
    iput-object p3, p0, Laa1/e;->c:Lub1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;Ll1/g;)V
    .locals 1

    check-cast p1, Lfw0/d0;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, p2, v0}, Laa1/e;->j7(Lfw0/d0;Ll1/g;I)V

    return-void
.end method

.method public final j7(Lfw0/d0;Ll1/g;I)V
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x674b373d

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    iget-object v1, p0, Laa1/e;->b:Lbp1/w;

    .line 3
    new-instance v0, Laa1/e$a;

    invoke-direct {v0, p1, p0, p3}, Laa1/e$a;-><init>(Lfw0/d0;Laa1/e;I)V

    const v2, 0x4e14b262    # 6.2367962E8f

    invoke-static {p2, v2, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laa1/e$b;

    invoke-direct {v0, p0, p1, p3}, Laa1/e$b;-><init>(Laa1/e;Lfw0/d0;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
