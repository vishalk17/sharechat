.class public final Lsharechat/feature/chatfeed/ChatFeedViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatfeed/ChatFeedViewModel$a;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
        "Ld60/b;",
        "Lyv1/c;",
        "Lyv1/b;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lrz1/i;",
        "getChatFeedUseCase",
        "Lrz1/m;",
        "topGifterFollowUseCase",
        "Lss1/a;",
        "analyticsEventsUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Lrz1/i;Lrz1/m;Lss1/a;)V",
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
.field public static final synthetic j:I


# instance fields
.field public final e:Lrz1/i;

.field public final f:Lrz1/m;

.field public final g:Lss1/a;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatfeed/FeedPosts;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbs0/d1;
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

    new-instance v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatfeed/ChatFeedViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lrz1/i;Lrz1/m;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChatFeedUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topGifterFollowUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel;->e:Lrz1/i;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel;->f:Lrz1/m;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel;->g:Lss1/a;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel;->h:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    .line 7
    new-instance p2, Lsharechat/feature/chatfeed/ChatFeedViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/chatfeed/ChatFeedViewModel$d;-><init>(Lbs0/i;)V

    .line 8
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 9
    sget-object p3, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p3, Lbs0/j1$a;->b:Lbs0/k1;

    .line 11
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object p4

    invoke-interface {p4}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyv1/c;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lyv1/c;->b(Z)Lyv1/e;

    move-result-object p4

    .line 12
    invoke-static {p2, p1, p3, p4}, Lg1/f;->g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel;->i:Lbs0/d1;

    return-void
.end method

.method public static synthetic u(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v2, 0x0

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const-string p2, "Down"

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lsharechat/feature/chatfeed/ChatFeedViewModel;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lyv1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7ffe

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyv1/c;-><init>(ZLjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;I)V

    return-object v7
.end method

.method public final r(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "crId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/chatfeed/ChatFeedViewModel$b;-><init>(ZLjava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v10, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p4

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    move-object v0, p0

    invoke-static {p0, v10}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
