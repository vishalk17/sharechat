.class public final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;",
        "Ld60/b;",
        "Lix1/b;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lqz1/g;",
        "getRolePermissionsUseCase",
        "Lqz1/d;",
        "changeSettingsUseCase",
        "Lss1/a;",
        "mAnalyticsEventUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lqz1/g;Lqz1/d;Lss1/a;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lqz1/g;

.field public final f:Lqz1/d;

.field public final g:Lss1/a;

.field public final h:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;

.field public final i:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;

.field public final j:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    const-string v2, "chatRoomId"

    const-string v3, "getChatRoomId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "role"

    const-string v3, "getRole()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->k:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lqz1/g;Lqz1/d;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRolePermissionsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSettingsUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->e:Lqz1/g;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->f:Lqz1/d;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->g:Lss1/a;

    .line 5
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 6
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->h:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;

    .line 8
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 9
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->i:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;

    .line 10
    new-instance p2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->j:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;

    return-void
.end method

.method public static final r(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lix1/b;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lix1/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix1/c;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v2, Lix1/c;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->g:Lss1/a;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->t()Ljava/lang/String;

    move-result-object p0

    const-string v1, "both"

    invoke-interface {p1, v0, p0, v1}, Lss1/a;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_2
    iget-object p1, p1, Lix1/b;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1/c;

    .line 8
    iget-boolean v1, v0, Lix1/c;->d:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->g:Lss1/a;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->t()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, v0, Lix1/c;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, v3, v0}, Lss1/a;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static final s(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;IZZ)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lq61/n;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lq61/n;-><init>(ILsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;ZZLvo0/d;)V

    invoke-static {p0, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lq61/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq61/l;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lix1/b;

    sget-object v1, Lfx1/d;->LOADING:Lfx1/d;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lix1/b;-><init>(Lfx1/d;I)V

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->h:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;

    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->k:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->i:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;

    sget-object v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->k:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
