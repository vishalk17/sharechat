.class public final Lsharechat/library/composeui/common/j3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroidx/lifecycle/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Ll1/w0<",
            "Landroidx/lifecycle/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/j3;->b:Landroidx/lifecycle/t;

    iput-object p2, p0, Lsharechat/library/composeui/common/j3;->c:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/composeui/common/j3;->b:Landroidx/lifecycle/t;

    iget-object v0, p0, Lsharechat/library/composeui/common/j3;->c:Ll1/w0;

    .line 4
    new-instance v1, Landroidx/compose/ui/platform/j2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/j2;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 6
    iget-object p1, p0, Lsharechat/library/composeui/common/j3;->b:Landroidx/lifecycle/t;

    .line 7
    new-instance v0, Lsharechat/library/composeui/common/k3;

    invoke-direct {v0, p1, v1}, Lsharechat/library/composeui/common/k3;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V

    return-object v0
.end method
