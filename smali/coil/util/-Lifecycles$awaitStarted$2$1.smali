.class public final Lcoil/util/-Lifecycles$awaitStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/t;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/util/-Lifecycles$awaitStarted$2$1",
        "Landroidx/lifecycle/j;",
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
.field public final synthetic b:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->b:Lyr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/b0;)V
    .locals 1

    iget-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->b:Lyr0/l;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method
