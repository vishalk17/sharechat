.class public final Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->gh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V
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
    c = "in.mohalla.sharechat.groupTag.groupMiniProfile.main.GroupMemberMiniProfileActivity$setUpToolbar$openProfileActivity$1"
    f = "GroupMemberMiniProfileActivity.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;->c:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

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

    new-instance p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;->c:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;->c:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    .line 6
    iget-object v1, p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->D:Lnm0/a;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "USER_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 8
    :cond_2
    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;->c:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "REFERRER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "unknown"

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 9
    iput v2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$c;->b:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lnm0/a$a;->G(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_5
    const-string p1, "navigationUtils"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
