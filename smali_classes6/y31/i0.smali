.class public final Ly31/i0;
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
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        "Lkw1/d;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.TopFamilyViewModel$getTopFamilies$1"
    f = "TopFamilyViewModel.kt"
    l = {
        0x3f,
        0x3b,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Luz1/n;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ly31/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/i0;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p2, p0, Ly31/i0;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Ly31/i0;

    iget-object v1, p0, Ly31/i0;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v2, p0, Ly31/i0;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ly31/i0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ly31/i0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/i0;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ly31/i0;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Ly31/i0;->d:I

    iget-object v4, p0, Ly31/i0;->c:Ljava/lang/String;

    iget-object v6, p0, Ly31/i0;->b:Luz1/n;

    iget-object v7, p0, Ly31/i0;->f:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/i0;->f:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ly31/i0;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    .line 6
    iget-object v6, v1, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->e:Luz1/n;

    .line 7
    iget-object v7, p0, Ly31/i0;->h:Ljava/lang/String;

    if-nez v7, :cond_4

    const/16 v8, 0x10

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    .line 8
    :goto_0
    iget-object v1, v1, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->f:Lbt1/a;

    .line 9
    iput-object p1, p0, Ly31/i0;->f:Ljava/lang/Object;

    iput-object v6, p0, Ly31/i0;->b:Luz1/n;

    iput-object v7, p0, Ly31/i0;->c:Ljava/lang/String;

    iput v8, p0, Ly31/i0;->d:I

    iput v4, p0, Ly31/i0;->e:I

    invoke-interface {v1, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v7

    move-object v7, p1

    move-object p1, v1

    move v1, v8

    .line 10
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 11
    new-instance v8, Ljw1/u;

    invoke-direct {v8, v1, v4, p1}, Ljw1/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v7, p0, Ly31/i0;->f:Ljava/lang/Object;

    iput-object v5, p0, Ly31/i0;->b:Luz1/n;

    iput-object v5, p0, Ly31/i0;->c:Ljava/lang/String;

    iput v3, p0, Ly31/i0;->e:I

    invoke-virtual {v6, v8, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v7

    .line 13
    :goto_2
    check-cast p1, La50/a;

    .line 14
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_7

    new-instance v3, Ly31/i0$a;

    invoke-direct {v3, p1}, Ly31/i0$a;-><init>(La50/a;)V

    iput-object v5, p0, Ly31/i0;->f:Ljava/lang/Object;

    iput v2, p0, Ly31/i0;->e:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_7
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly31/i0;->g:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    check-cast p1, La50/a$a;

    .line 16
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ly31/j0;

    invoke-direct {v1, p1, v5}, Ly31/j0;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
