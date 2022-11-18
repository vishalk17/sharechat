.class public final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;
.super Lzi0/a;
.source "SourceFile"


# static fields
.field static final synthetic m:[Lkotlin/reflect/l;
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
.field private final g:Lip0/g;

.field private final h:Lip0/d;

.field private final i:Lqk0/a;

.field private final j:Lu00/e;

.field private final k:Lu00/e;

.field private final l:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "chatRoomId"

    const-string v4, "getChatRoomId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "userId"

    const-string v4, "getUserId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "role"

    const-string v4, "getRole()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->m:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lip0/g;Lip0/d;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRolePermissionsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSettingsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->g:Lip0/g;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->h:Lip0/d;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->i:Lqk0/a;

    .line 5
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 6
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;

    const-string p3, "CHATROOM_ID"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->j:Lu00/e;

    .line 8
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$d;

    const-string p3, "USER_ID"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$d;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->k:Lu00/e;

    .line 11
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 12
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$e;

    const-string p3, "ROLE"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$e;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->l:Lu00/e;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->j:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->m:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->l:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->m:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->k:Lu00/e;

    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->m:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final G(Lpn0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpn0/b;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn0/d;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v3}, Lpn0/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->i:Lqk0/a;

    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "both"

    invoke-interface {p1, v0, v1, v2}, Lqk0/a;->g4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpn0/b;->c()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn0/d;

    .line 7
    invoke-virtual {v0}, Lpn0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->i:Lqk0/a;

    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lpn0/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lqk0/a;->g4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private final H(IZZ)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$f;-><init>(ILsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Lip0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->h:Lip0/d;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Lip0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->g:Lip0/g;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lpn0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->G(Lpn0/b;)V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->H(IZZ)V

    return-void
.end method


# virtual methods
.method public E()Lpn0/b;
    .locals 7

    .line 1
    new-instance v6, Lpn0/b;

    sget-object v1, Lmn0/d;->LOADING:Lmn0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpn0/b;-><init>(Lmn0/d;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public final F(ZI)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;-><init>(ILsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->A()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->E()Lpn0/b;

    move-result-object v0

    return-object v0
.end method
