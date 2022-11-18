.class public final Lyg0/c;
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
    c = "in.mohalla.sharechat.groupTag.groupCreatedDialog.GroupCreatedDialogFragment$setProfilePicAndClickBehaviour$2$1"
    f = "GroupCreatedDialogFragment.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;Landroid/view/View;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;",
            "Landroid/view/View;",
            "Lvo0/d<",
            "-",
            "Lyg0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg0/c;->c:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;

    iput-object p2, p0, Lyg0/c;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lyg0/c;

    iget-object v0, p0, Lyg0/c;->c:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;

    iget-object v1, p0, Lyg0/c;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lyg0/c;-><init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;Landroid/view/View;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyg0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyg0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyg0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyg0/c;->b:I

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
    iget-object p1, p0, Lyg0/c;->c:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->Gp()Lnm0/a;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lyg0/c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "it.context"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 7
    sget-object p1, Lcz1/f;->GROUPS:Lcz1/f;

    invoke-virtual {p1}, Lcz1/f;->getStringValue()Ljava/lang/String;

    move-result-object v7

    .line 8
    iput v2, p0, Lyg0/c;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "group_created_dialog"

    move-object v12, p0

    .line 9
    invoke-interface/range {v3 .. v12}, Lnm0/a;->B(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
