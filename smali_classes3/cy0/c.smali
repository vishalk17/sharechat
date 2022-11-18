.class public final Lcy0/c;
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
    c = "sharechat.feature.chat.contacts.ShareChatUserFragment$onViewHolderClick$lambda-2$$inlined$launch$default$1"
    f = "ShareChatUserFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chat/contacts/ShareChatUserFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    iput-object p2, p0, Lcy0/c;->d:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    iput-object p3, p0, Lcy0/c;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcy0/c;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lcy0/c;

    iget-object v1, p0, Lcy0/c;->d:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    iget-object v2, p0, Lcy0/c;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcy0/c;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-direct {v0, p2, v1, v2, v3}, Lcy0/c;-><init>(Lvo0/d;Lsharechat/feature/chat/contacts/ShareChatUserFragment;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    iput-object p1, v0, Lcy0/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcy0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcy0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcy0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    .line 1
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Lcy0/c;->b:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v14, Lcy0/c;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 6
    iget-object v0, v14, Lcy0/c;->d:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 7
    iget-object v1, v14, Lcy0/c;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "act"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcy0/c;->e:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v2, v14, Lcy0/c;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v14, Lcy0/c;->d:Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    invoke-virtual {v3}, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->Ez()Lcy0/a;

    move-result-object v3

    invoke-interface {v3}, Lcy0/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    move/from16 v13, v16

    const/16 v16, 0x1ff8

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 10
    iput v4, v14, Lcy0/c;->b:I

    move-object/from16 v14, p0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
