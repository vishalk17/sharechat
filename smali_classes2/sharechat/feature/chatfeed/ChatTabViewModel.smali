.class public final Lsharechat/feature/chatfeed/ChatTabViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatfeed/ChatTabViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lyv1/c;",
        "Lyv1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/chatfeed/ChatTabViewModel;",
        "Ld60/b;",
        "Lyv1/c;",
        "Lyv1/b;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lrz1/f;",
        "feedNudgeUseCase",
        "Lrz1/b;",
        "claimDailyStreakRewardUseCase",
        "Lrz1/l;",
        "getChatTabConfigUseCase",
        "Lrz1/d;",
        "deleteSelectedChatRoom",
        "Lss1/c;",
        "chatFeedEventManager",
        "<init>",
        "(Landroidx/lifecycle/t0;Lrz1/f;Lrz1/b;Lrz1/l;Lrz1/d;Lss1/c;)V",
        "a",
        "chatfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static m:Z


# instance fields
.field public final e:Lrz1/f;

.field public final f:Lrz1/b;

.field public final g:Lrz1/l;

.field public final h:Lrz1/d;

.field public final i:Lss1/c;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public final l:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lyv1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatfeed/ChatTabViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatfeed/ChatTabViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lrz1/f;Lrz1/b;Lrz1/l;Lrz1/d;Lss1/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedNudgeUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimDailyStreakRewardUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatTabConfigUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteSelectedChatRoom"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeedEventManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->e:Lrz1/f;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->f:Lrz1/b;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->g:Lrz1/l;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->h:Lrz1/d;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->i:Lss1/c;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/feature/chatfeed/ChatTabViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/chatfeed/ChatTabViewModel$d;-><init>(Lbs0/i;)V

    .line 10
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 11
    sget-object p3, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p3, Lbs0/j1$a;->b:Lbs0/k1;

    .line 13
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object p4

    invoke-interface {p4}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyv1/c;

    const/4 p5, 0x0

    .line 14
    invoke-virtual {p4, p5}, Lyv1/c;->b(Z)Lyv1/e;

    move-result-object p4

    .line 15
    invoke-static {p2, p1, p3, p4}, Lg1/f;->g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->l:Lbs0/d1;

    return-void
.end method

.method public static r(Lsharechat/feature/chatfeed/ChatTabViewModel;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lry0/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lry0/a0;-><init>(ZLsharechat/feature/chatfeed/ChatTabViewModel;ZLvo0/d;)V

    invoke-static {p0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lyv1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7ffe

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyv1/c;-><init>(ZLjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;I)V

    return-object v7
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld60/b;->onCleared()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsharechat/feature/chatfeed/ChatTabViewModel;->m:Z

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lsharechat/feature/chatfeed/ChatTabViewModel;->m:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lsharechat/feature/chatfeed/ChatTabViewModel$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsharechat/feature/chatfeed/ChatTabViewModel$b;-><init>(Lvo0/d;)V

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance p1, Lry0/c0;

    invoke-direct {p1, p0, v0}, Lry0/c0;-><init>(Lsharechat/feature/chatfeed/ChatTabViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sput-boolean v1, Lsharechat/feature/chatfeed/ChatTabViewModel;->m:Z

    return-void
.end method

.method public final t(Lox1/n;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lox1/n;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATE_CHATROOM"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "DELETE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p3, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->k:Ljava/lang/String;

    .line 6
    invoke-static {p0, v4}, Lsharechat/feature/chatfeed/ChatTabViewModel;->r(Lsharechat/feature/chatfeed/ChatTabViewModel;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->k:Ljava/lang/String;

    invoke-static {v0, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {p0, v1}, Lsharechat/feature/chatfeed/ChatTabViewModel;->r(Lsharechat/feature/chatfeed/ChatTabViewModel;Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 13
    new-instance p2, Lry0/k0;

    invoke-direct {p2, p1, v3}, Lry0/k0;-><init>(ILvo0/d;)V

    invoke-static {p0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    :cond_3
    const-string p3, "ADD"

    .line 14
    invoke-static {p2, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lsharechat/feature/chatfeed/ChatTabViewModel;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p0, v4}, Lsharechat/feature/chatfeed/ChatTabViewModel;->r(Lsharechat/feature/chatfeed/ChatTabViewModel;Z)V

    :goto_0
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lsharechat/feature/chatfeed/ChatTabViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatTabViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatfeed/ChatTabViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatfeed/ChatTabViewModel$e;-><init>(ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatfeed/ChatTabViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatfeed/ChatTabViewModel$f;-><init>(ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
