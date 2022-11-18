.class public final Lkd1/j1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lkd1/c;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamCommonFragment$initDownStreamFlow$1$2"
    f = "LiveStreamCommonFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment<",
            "Ls6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment<",
            "Ls6/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lkd1/j1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/j1$b;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvo0/d;

    new-instance p1, Lkd1/j1$b;

    iget-object p2, p0, Lkd1/j1$b;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-direct {p1, p2, p3}, Lkd1/j1$b;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/j1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lkd1/j1$b;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Fz()V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
