.class public final Lsharechat/feature/chat/dm/DmActivity$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DmActivity;->Ai()V
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
    c = "sharechat.feature.chat.dm.DmActivity$startProfileActivity$1"
    f = "DmActivity.kt"
    l = {
        0x543
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chat/dm/DmActivity;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chat/dm/DmActivity$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$n;->c:Lsharechat/feature/chat/dm/DmActivity;

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

    new-instance p1, Lsharechat/feature/chat/dm/DmActivity$n;

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$n;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/chat/dm/DmActivity$n;-><init>(Lsharechat/feature/chat/dm/DmActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/DmActivity$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/dm/DmActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chat/dm/DmActivity$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$n;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lsharechat/feature/chat/dm/DmActivity$n;->c:Lsharechat/feature/chat/dm/DmActivity;

    .line 7
    iget-object v5, v4, Lsharechat/feature/chat/dm/DmActivity;->J:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v1

    invoke-static {v1, p1, v2, p1}, Lfy0/p$a;->a(Lfy0/p;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    .line 9
    iput v2, p0, Lsharechat/feature/chat/dm/DmActivity$n;->b:I

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lnm0/a$a;->G(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string v0, "mProfileId"

    .line 11
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1
.end method
