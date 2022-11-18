.class public final Lcoil/request/BaseRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/BaseRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/t;

.field public final c:Lyr0/l1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lyr0/l1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lcoil/request/BaseRequestDelegate;->b:Landroidx/lifecycle/t;

    .line 3
    iput-object p2, p0, Lcoil/request/BaseRequestDelegate;->c:Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->b:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->b:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/request/BaseRequestDelegate;->c:Lyr0/l1;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
