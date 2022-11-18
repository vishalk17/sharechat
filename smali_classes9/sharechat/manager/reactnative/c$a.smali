.class public final Lsharechat/manager/reactnative/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/reactnative/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.reactnative.DownloadReactNativeDFMFragment$onCreateView$1$1$1$1"
    f = "DownloadReactNativeDFMFragment.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;


# direct methods
.method public constructor <init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;",
            "Lvo0/d<",
            "-",
            "Lsharechat/manager/reactnative/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/reactnative/c$a;->c:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/manager/reactnative/c$a;

    iget-object v0, p0, Lsharechat/manager/reactnative/c$a;->c:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    invoke-direct {p1, v0, p2}, Lsharechat/manager/reactnative/c$a;-><init>(Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/reactnative/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/reactnative/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/manager/reactnative/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/manager/reactnative/c$a;->b:I

    const/4 v2, 0x0

    const-string v3, "reactHelper"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/manager/reactnative/c$a;->c:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    .line 6
    iget-object p1, p1, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;->g:Ltu1/l;

    if-eqz p1, :cond_5

    .line 7
    iput v4, p0, Lsharechat/manager/reactnative/c$a;->b:I

    .line 8
    invoke-static {p1, p0}, Ltu1/l;->z(Ltu1/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/manager/reactnative/c$a;->c:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsharechat/manager/reactnative/c$a;->c:Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;

    .line 10
    iget-object v1, v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;->i:Ltu1/b;

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, v0, Lsharechat/manager/reactnative/DownloadReactNativeDFMFragment;->g:Ltu1/l;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ltu1/l;->g(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-interface {v1, p1}, Ltu1/b;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 15
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
