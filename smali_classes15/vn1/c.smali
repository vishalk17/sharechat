.class public final Lvn1/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.videoedit.container.VideoEditorContainerActivity$observeViewState$1"
    f = "VideoEditorContainerActivity.kt"
    l = {
        0x1a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;",
            "Lvo0/d<",
            "-",
            "Lvn1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn1/c;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

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

    new-instance p1, Lvn1/c;

    iget-object v0, p0, Lvn1/c;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-direct {p1, v0, p2}, Lvn1/c;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvn1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvn1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvn1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvn1/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lvn1/c;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    sget-object v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->r:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p:Lbs0/e;

    .line 8
    new-instance v1, Lvn1/c$a;

    iget-object v3, p0, Lvn1/c;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lvn1/c$a;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V

    .line 9
    iput v2, p0, Lvn1/c;->b:I

    .line 10
    sget-object v2, Lcs0/r;->b:Lcs0/r;

    .line 11
    new-instance v3, Lbs0/y0$a;

    invoke-direct {v3, v2, v1}, Lbs0/y0$a;-><init>(Lbs0/j;Ldp0/p;)V

    invoke-virtual {p1, v3, p0}, Lbs0/e;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
