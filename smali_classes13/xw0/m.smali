.class public final Lxw0/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxw0/k;


# direct methods
.method public constructor <init>(Lxw0/k;)V
    .locals 0

    iput-object p1, p0, Lxw0/m;->b:Lxw0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw0/m;->invoke()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lxw0/m;->b:Lxw0/k;

    .line 3
    iget-object v0, v0, Lxw0/k;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/camera/common/RenderLoop;

    .line 4
    invoke-virtual {v0}, Lsharechat/camera/common/RenderLoop;->d()V

    .line 5
    iget-object v0, p0, Lxw0/m;->b:Lxw0/k;

    .line 6
    iget-object v1, v0, Lxw0/k;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lxw0/k;->h(ZLdp0/a;)V

    :cond_0
    return-void
.end method
