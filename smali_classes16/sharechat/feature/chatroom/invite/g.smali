.class public final Lsharechat/feature/chatroom/invite/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/invite/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/invite/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/invite/d;",
        ">;",
        "Lsharechat/feature/chatroom/invite/c;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lfp0/k;

.field private final h:Lqk0/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfp0/k;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/invite/g;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/invite/g;->g:Lfp0/k;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/invite/g;->h:Lqk0/a;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/invite/g;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lsharechat/feature/chatroom/invite/g;->j:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lsharechat/feature/chatroom/invite/g;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/invite/g;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/invite/g;->sl(Lsharechat/feature/chatroom/invite/g;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/invite/g;->tl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Z)Lnz/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/invite/f;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lsharechat/model/chatroom/local/invite/f;->Companion:Lsharechat/model/chatroom/local/invite/f$e;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/f$e;->a()Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lsharechat/model/chatroom/local/invite/f;->Companion:Lsharechat/model/chatroom/local/invite/f$e;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/invite/f$e;->b()Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final sl(Lsharechat/feature/chatroom/invite/g;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/invite/d;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lsharechat/feature/chatroom/invite/d$a;->a(Lsharechat/feature/chatroom/invite/d;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/invite/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "receivedNewRequest"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/invite/d;->Uj(Z)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/invite/d;

    if-eqz v0, :cond_3

    const-string p1, "listOfInviteUserListing"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsharechat/feature/chatroom/invite/g;->i:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/invite/g;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lsharechat/feature/chatroom/invite/g;->k:Z

    iget-object v6, p0, Lsharechat/feature/chatroom/invite/g;->l:Ljava/lang/String;

    const-string v5, "ALL"

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lsharechat/feature/chatroom/invite/d;->vc(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final tl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final wl(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const-string v2, "profileInBottomSheet"

    const-string v4, "chatRoomInvite"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/invite/c$a;->a(Lsharechat/feature/chatroom/invite/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/invite/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/invite/g;->i:Ljava/lang/String;

    const-string v2, "chatRoomInvite"

    invoke-interface {v0, p1, v1, v2}, Lsharechat/feature/chatroom/invite/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "userAction"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/invite/g;->h:Lqk0/a;

    iget-object v4, v0, Lsharechat/feature/chatroom/invite/g;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object/from16 v3, p5

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v2 .. v13}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Ng(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/model/chatroom/local/audiochat/f;->Companion:Lsharechat/model/chatroom/local/audiochat/f$a;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/model/chatroom/local/audiochat/f$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/f;

    move-result-object p2

    sget-object v0, Lsharechat/feature/chatroom/invite/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/invite/g;->wl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "chatRoomId"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lsharechat/feature/chatroom/invite/g;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "branchUrl"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lsharechat/feature/chatroom/invite/g;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "chatRoomName"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, p0, Lsharechat/feature/chatroom/invite/g;->l:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "isPrivate"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lsharechat/feature/chatroom/invite/g;->k:Z

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/invite/f;->Companion:Lsharechat/model/chatroom/local/invite/f$e;

    if-eqz p1, :cond_7

    const-string v3, "listingType"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v2

    .line 7
    :cond_8
    invoke-virtual {v1, v3}, Lsharechat/model/chatroom/local/invite/f$e;->c(Ljava/lang/String;)Lsharechat/model/chatroom/local/invite/f;

    move-result-object v1

    .line 8
    sget-object v3, Lsharechat/model/chatroom/local/invite/f;->UNKNOWN:Lsharechat/model/chatroom/local/invite/f;

    if-ne v1, v3, :cond_9

    .line 9
    iget-boolean v0, p0, Lsharechat/feature/chatroom/invite/g;->k:Z

    invoke-static {v0}, Lsharechat/feature/chatroom/invite/g;->rl(Z)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lsharechat/feature/chatroom/invite/e;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/invite/e;-><init>(Lsharechat/feature/chatroom/invite/g;Landroid/os/Bundle;)V

    sget-object p1, Lsharechat/feature/chatroom/invite/f;->b:Lsharechat/feature/chatroom/invite/f;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    goto :goto_5

    .line 11
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lsharechat/feature/chatroom/invite/d;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    const-string v4, "sectionNameToDisplay"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v4

    :cond_b
    :goto_4
    invoke-interface {v3, v2}, Lsharechat/feature/chatroom/invite/d;->g4(Ljava/lang/String;)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/feature/chatroom/invite/d;

    if-eqz v3, :cond_e

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lsharechat/feature/chatroom/invite/g;->i:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/invite/g;->j:Ljava/lang/String;

    iget-boolean v7, p0, Lsharechat/feature/chatroom/invite/g;->k:Z

    if-eqz p1, :cond_d

    const-string v0, "sectionToOpen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v8, v0

    iget-object v9, p0, Lsharechat/feature/chatroom/invite/g;->l:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, Lsharechat/feature/chatroom/invite/d;->vc(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public ul(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "branchUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/invite/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/g;->f:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->pending:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lsharechat/feature/chatroom/invite/g;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lsharechat/feature/chatroom/invite/g;->k:Z

    sget-object v7, Lsharechat/model/chatroom/local/invite/f;->PENDING_LIST:Lsharechat/model/chatroom/local/invite/f;

    move-object v5, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lsharechat/feature/chatroom/invite/d;->yu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/invite/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public vl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "sectionNameToDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/invite/d;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lsharechat/feature/chatroom/invite/g;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lsharechat/feature/chatroom/invite/g;->k:Z

    sget-object v7, Lsharechat/model/chatroom/local/invite/f;->INVITE_LIST:Lsharechat/model/chatroom/local/invite/f;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v8, p4

    invoke-interface/range {v1 .. v8}, Lsharechat/feature/chatroom/invite/d;->yu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/invite/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
