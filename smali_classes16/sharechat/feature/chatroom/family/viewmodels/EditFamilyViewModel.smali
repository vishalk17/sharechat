.class public final Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        "Lbn0/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lnr0/a;

.field public h:Llp0/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Llp0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lu00/e;

.field private final k:Lu00/e;

.field private final l:Lu00/e;

.field private final m:Lu00/e;

.field private final n:Lu00/e;

.field private final o:Lu00/e;

.field private final p:Lsharechat/model/chatroom/local/family/states/EditFamilyState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "familyId"

    const-string v4, "getFamilyId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "familyProfilePic"

    const-string v4, "getFamilyProfilePic()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "familyCoverPic"

    const-string v4, "getFamilyCoverPic()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "familyBio"

    const-string v4, "getFamilyBio()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "familyBadgeName"

    const-string v4, "getFamilyBadgeName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "familyName"

    const-string v4, "getFamilyName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->q:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lnr0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->g:Lnr0/a;

    .line 3
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 4
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->j:Lu00/e;

    .line 6
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 7
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$j;

    invoke-direct {p2, v0, p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$j;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->k:Lu00/e;

    .line 9
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 10
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$k;

    invoke-direct {p2, v0, p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$k;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->l:Lu00/e;

    .line 12
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 13
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$l;

    invoke-direct {p2, v0, p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$l;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->m:Lu00/e;

    .line 15
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 16
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$m;

    invoke-direct {p2, v0, p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$m;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->n:Lu00/e;

    .line 18
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 19
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$n;

    invoke-direct {p2, v0, p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$n;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->o:Lu00/e;

    .line 21
    new-instance p1, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-direct {p1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->p:Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->l:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->j:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->o:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->k:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final J(Lretrofit2/j;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;-><init>(Lretrofit2/j;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)Lnr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->g:Lnr0/a;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lretrofit2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->J(Lretrofit2/j;)V

    return-void
.end method


# virtual methods
.method public final A()Llp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->i:Llp0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deleteFamilyUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Llp0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->h:Llp0/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateFamilyUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;-><init>(Ljava/lang/Throwable;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public K()Lsharechat/model/chatroom/local/family/states/EditFamilyState;
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->p:Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->E()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->G()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->D()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->F()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->C()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->B()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/EditFamilyState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    const-string v0, "badgeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    const-string v0, "bio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final O(Lsharechat/model/chatroom/local/family/data/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;-><init>(Lsharechat/model/chatroom/local/family/data/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyUpdatePicType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$o;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/q;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->K()Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v0

    return-object v0
.end method
