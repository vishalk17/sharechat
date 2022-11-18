.class public final Ly31/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lkw1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$familyDetailsData$1"
    f = "FamilyViewModel.kt"
    l = {
        0x9f,
        0x97,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Luz1/j;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic j:Ljw1/q;

.field public final synthetic k:Ljw1/r;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljw1/q;",
            "Ljw1/r;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ly31/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/i;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Ly31/i;->j:Ljw1/q;

    iput-object p3, p0, Ly31/i;->k:Ljw1/r;

    iput-object p4, p0, Ly31/i;->l:Ljava/lang/String;

    iput p5, p0, Ly31/i;->m:I

    iput-object p6, p0, Ly31/i;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Ly31/i;

    iget-object v1, p0, Ly31/i;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v2, p0, Ly31/i;->j:Ljw1/q;

    iget-object v3, p0, Ly31/i;->k:Ljw1/r;

    iget-object v4, p0, Ly31/i;->l:Ljava/lang/String;

    iget v5, p0, Ly31/i;->m:I

    iget-object v6, p0, Ly31/i;->n:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly31/i;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    iput-object p1, v8, Ly31/i;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ly31/i;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Ly31/i;->h:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Ly31/i;->f:Luz1/j;

    iget-object v3, v0, Ly31/i;->e:Ljava/lang/String;

    iget-object v7, v0, Ly31/i;->d:Ljava/lang/String;

    iget-object v8, v0, Ly31/i;->c:Ljava/lang/String;

    iget-object v9, v0, Ly31/i;->b:Ljava/lang/String;

    iget-object v10, v0, Ly31/i;->h:Ljava/lang/Object;

    check-cast v10, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v12, v7

    move-object v11, v8

    move-object/from16 v3, p1

    move-object v8, v2

    move-object v2, v10

    :goto_0
    move-object v10, v9

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ly31/i;->h:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v7, v0, Ly31/i;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 6
    iget-object v8, v7, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->g:Luz1/j;

    .line 7
    invoke-static {v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v7, v0, Ly31/i;->j:Ljw1/q;

    invoke-virtual {v7}, Ljw1/q;->getSection()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v10, v0, Ly31/i;->k:Ljw1/r;

    invoke-virtual {v10}, Ljw1/r;->getType()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v0, Ly31/i;->l:Ljava/lang/String;

    const-string v12, "-1"

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v0, Ly31/i;->l:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v0, Ly31/i;->l:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v11, v6

    .line 11
    :goto_3
    iget-object v12, v0, Ly31/i;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 12
    iget-object v12, v12, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->e:Lbt1/a;

    .line 13
    iput-object v2, v0, Ly31/i;->h:Ljava/lang/Object;

    iput-object v9, v0, Ly31/i;->b:Ljava/lang/String;

    iput-object v7, v0, Ly31/i;->c:Ljava/lang/String;

    iput-object v10, v0, Ly31/i;->d:Ljava/lang/String;

    iput-object v11, v0, Ly31/i;->e:Ljava/lang/String;

    iput-object v8, v0, Ly31/i;->f:Luz1/j;

    iput v3, v0, Ly31/i;->g:I

    invoke-interface {v12, v0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v10

    move-object v14, v11

    move-object v11, v7

    goto :goto_0

    .line 14
    :goto_4
    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 15
    new-instance v3, Ljw1/k;

    .line 16
    iget v15, v0, Ly31/i;->m:I

    .line 17
    iget-object v7, v0, Ly31/i;->n:Ljava/lang/String;

    move-object v9, v3

    move-object/from16 v16, v7

    .line 18
    invoke-direct/range {v9 .. v16}, Ljw1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    iput-object v2, v0, Ly31/i;->h:Ljava/lang/Object;

    iput-object v6, v0, Ly31/i;->b:Ljava/lang/String;

    iput-object v6, v0, Ly31/i;->c:Ljava/lang/String;

    iput-object v6, v0, Ly31/i;->d:Ljava/lang/String;

    iput-object v6, v0, Ly31/i;->e:Ljava/lang/String;

    iput-object v6, v0, Ly31/i;->f:Luz1/j;

    iput v5, v0, Ly31/i;->g:I

    invoke-virtual {v8, v3, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    .line 20
    :cond_8
    :goto_5
    check-cast v3, La50/a;

    .line 21
    instance-of v5, v3, La50/a$b;

    if-eqz v5, :cond_9

    new-instance v5, Ly31/i$a;

    invoke-direct {v5, v3}, Ly31/i$a;-><init>(La50/a;)V

    iput-object v6, v0, Ly31/i;->h:Ljava/lang/Object;

    iput v4, v0, Ly31/i;->g:I

    invoke-static {v2, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 22
    :cond_9
    instance-of v1, v3, La50/a$a;

    if-eqz v1, :cond_a

    iget-object v1, v0, Ly31/i;->i:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    check-cast v3, La50/a$a;

    .line 23
    iget-object v2, v3, La50/a$a;->a:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u(Ljava/lang/Throwable;)V

    .line 25
    :cond_a
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
