.class public final Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        "Lbn0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Llp0/h;

.field private final h:Lxk0/a;

.field private final i:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

.field public j:Llp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Llp0/h;Lxk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topFamilyUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->g:Llp0/h;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->h:Lxk0/a;

    .line 4
    new-instance p1, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-direct {p1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->i:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->h:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)Llp0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->g:Llp0/h;

    return-object p0
.end method

.method public static synthetic x(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$d;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$e;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    const-string v0, "familyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$g;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->x(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->z()Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object v0

    return-object v0
.end method

.method public final v()Llp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->j:Llp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "familyActionUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$c;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public z()Lsharechat/model/chatroom/local/family/states/TopFamilyState;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->i:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getFamilies()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->i:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->i:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object v0

    return-object v0
.end method
