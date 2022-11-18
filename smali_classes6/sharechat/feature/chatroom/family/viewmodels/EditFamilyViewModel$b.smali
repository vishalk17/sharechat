.class public final Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->r(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        "Lkw1/a;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.EditFamilyViewModel$handleError$1"
    f = "EditFamilyViewModel.kt"
    l = {
        0xad,
        0xae,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->d:Ljava/lang/Throwable;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;-><init>(Ljava/lang/Throwable;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->d:Ljava/lang/Throwable;

    .line 6
    instance-of v5, v1, Loz1/b;

    if-eqz v5, :cond_3

    sget-object v1, Lkw1/a$b;->a:Lkw1/a$b;

    iput v4, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_3
    instance-of v4, v1, Loz1/a;

    if-eqz v4, :cond_4

    sget-object v1, Lkw1/a$a;->a:Lkw1/a$a;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_4
    instance-of v3, v1, Lbu0/h;

    if-eqz v3, :cond_5

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->e:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    check-cast v1, Lbu0/h;

    sget-object v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->o:[Llp0/l;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ly31/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly31/a;-><init>(Lbu0/h;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object v1, Lkw1/a$f;->a:Lkw1/a$f;

    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
