.class public final Lxw0/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/camera/common/RenderLoop;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxw0/k;


# direct methods
.method public constructor <init>(Lxw0/k;)V
    .locals 0

    iput-object p1, p0, Lxw0/l;->b:Lxw0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/camera/common/RenderLoop;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/camera/common/RenderLoop;

    iget-object v1, p0, Lxw0/l;->b:Lxw0/k;

    .line 2
    iget-object v2, v1, Lxw0/k;->b:Landroidx/lifecycle/b0;

    .line 3
    new-instance v3, Lxw0/l$a;

    invoke-direct {v3, v1}, Lxw0/l$a;-><init>(Lxw0/k;)V

    invoke-direct {v0, v2, v3}, Lsharechat/camera/common/RenderLoop;-><init>(Landroidx/lifecycle/b0;Ldp0/l;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxw0/l;->a()Lsharechat/camera/common/RenderLoop;

    move-result-object v0

    return-object v0
.end method
