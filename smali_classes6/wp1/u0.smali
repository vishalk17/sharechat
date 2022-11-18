.class public final Lwp1/u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/library/cvo/generic/LazyRowComponent;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsharechat/library/cvo/generic/LazyRowComponent;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/cvo/generic/LazyRowComponent;",
            "Ll1/w0<",
            "Ln3/i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lwp1/u0;->b:Z

    iput-object p2, p0, Lwp1/u0;->c:Lsharechat/library/cvo/generic/LazyRowComponent;

    iput-object p3, p0, Lwp1/u0;->d:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/h;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwp1/u0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, -0x2789c06c

    new-instance p2, Lwp1/t0;

    iget-object p3, p0, Lwp1/u0;->c:Lsharechat/library/cvo/generic/LazyRowComponent;

    iget-object v5, p0, Lwp1/u0;->d:Ll1/w0;

    invoke-direct {p2, p3, v5}, Lwp1/t0;-><init>(Lsharechat/library/cvo/generic/LazyRowComponent;Ll1/w0;)V

    invoke-static {v6, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    invoke-static/range {v0 .. v8}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
