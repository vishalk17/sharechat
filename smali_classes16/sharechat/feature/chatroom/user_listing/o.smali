.class public final Lsharechat/feature/chatroom/user_listing/o;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/user_listing/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/user_listing/f;",
        ">;",
        "Lsharechat/feature/chatroom/user_listing/e;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lfp0/k;

.field private final h:Lwq/c;

.field private final i:Lxk0/a;

.field private final j:Lqk0/a;

.field private final k:Lcs/a;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfp0/k;Lwq/c;Lxk0/a;Lqk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/o;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing/o;->g:Lfp0/k;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing/o;->h:Lwq/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing/o;->i:Lxk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/user_listing/o;->j:Lqk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/user_listing/o;->k:Lcs/a;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/o;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/o;->p:Ljava/lang/Integer;

    .line 10
    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/o;->q:Ljava/lang/Integer;

    return-void
.end method

.method private static final Bl(ZLsharechat/feature/chatroom/user_listing/o;Lc50/d;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->followed_successful:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private static final Cl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz p0, :cond_5

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final El(Lsharechat/feature/chatroom/user_listing/o;Landroid/os/Bundle;Ljava/util/List;)Li00/a0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserListingTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/user_listing/f;->Nc()V

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "chatRoomName"

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v0, v3, v1}, Lsharechat/feature/chatroom/user_listing/f;->ul(ZLjava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsharechat/feature/chatroom/user_listing/f;->E4()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-interface {v0, v3, v1}, Lsharechat/feature/chatroom/user_listing/f;->ul(ZLjava/lang/String;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsharechat/feature/chatroom/user_listing/f;->q8()V

    .line 8
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lsharechat/feature/chatroom/user_listing/o;->n:Z

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v0, :cond_7

    sget v1, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/user_listing/f;->lg(I)V

    .line 10
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v3, :cond_9

    const-string v0, "chatRoomId"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v5, v2

    goto :goto_1

    :cond_8
    move-object v5, p1

    .line 12
    :goto_1
    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing/o;->o:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/feature/chatroom/user_listing/o;->p:Ljava/lang/Integer;

    iget-object v7, p0, Lsharechat/feature/chatroom/user_listing/o;->q:Ljava/lang/Integer;

    move-object v4, p2

    .line 13
    invoke-interface/range {v3 .. v8}, Lsharechat/feature/chatroom/user_listing/f;->Ni(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static final Gl(Lsharechat/feature/chatroom/user_listing/o;ILsharechat/model/chatroom/local/userlisting/c;Ljava/util/List;)Li00/a0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userListingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserListingTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p3

    check-cast p3, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing/o;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/c;->getDisplayString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lsharechat/feature/chatroom/user_listing/f;->Hw(Ljava/lang/String;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing/o;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/c;->getDisplayString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Lsharechat/feature/chatroom/user_listing/f;->Df(ILjava/lang/String;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static final Hl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final Il(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/o;->g:Lfp0/k;

    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing/o;->m:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lfp0/k$a;->e(Lfp0/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Kl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing/o;->m:Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0, p3, p2}, Lsharechat/feature/chatroom/user_listing/f;->m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Ll(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/user_listing/o;->j:Lqk0/a;

    iget-object v3, v0, Lsharechat/feature/chatroom/user_listing/o;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object/from16 v2, p5

    move-object v4, p1

    move-object/from16 v7, p3

    move-object v8, p2

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v12}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final Ml(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const-string v2, "profileInBottomSheet"

    const-string v4, "chatroomOnlineListing"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/user_listing/o;->Rl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing/o;->m:Ljava/lang/String;

    const-string v2, "chatroomOnlineListing"

    invoke-interface {v0, p1, v1, v2}, Lsharechat/feature/chatroom/user_listing/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic Rl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/user_listing/o;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/user_listing/o;->Hl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/user_listing/o;->Kl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method public static synthetic rl(ZLsharechat/feature/chatroom/user_listing/o;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing/o;->Bl(ZLsharechat/feature/chatroom/user_listing/o;Lc50/d;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chatroom/user_listing/o;ILsharechat/model/chatroom/local/userlisting/c;Ljava/util/List;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/user_listing/o;->Gl(Lsharechat/feature/chatroom/user_listing/o;ILsharechat/model/chatroom/local/userlisting/c;Ljava/util/List;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/user_listing/o;->Ll(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/chatroom/user_listing/o;Landroid/os/Bundle;Ljava/util/List;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing/o;->El(Lsharechat/feature/chatroom/user_listing/o;Landroid/os/Bundle;Ljava/util/List;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/user_listing/o;->Cl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/user_listing/o;->Il(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final xl(Z)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/userlisting/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/user_listing/o;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Lsharechat/model/chatroom/local/userlisting/c;->Companion:Lsharechat/model/chatroom/local/userlisting/c$h;

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/o;->p:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/o;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lsharechat/model/chatroom/local/userlisting/c$h;->c(Z)Lnz/a0;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_3
    iget-boolean v0, p0, Lsharechat/feature/chatroom/user_listing/o;->l:Z

    if-ne v0, v1, :cond_4

    .line 4
    sget-object v0, Lsharechat/model/chatroom/local/userlisting/c;->Companion:Lsharechat/model/chatroom/local/userlisting/c$h;

    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/userlisting/c$h;->a(Z)Lnz/a0;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lsharechat/model/chatroom/local/userlisting/c;->Companion:Lsharechat/model/chatroom/local/userlisting/c$h;

    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/userlisting/c$h;->b(Z)Lnz/a0;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method static synthetic yl(Lsharechat/feature/chatroom/user_listing/o;ZILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/user_listing/o;->xl(Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final zl(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FollowInBottomSheet"

    const-string v4, "chatroomOnlineListing"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/user_listing/o;->Rl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing/o;->h:Lwq/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v4, "chatroomOnlineListing"

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lwq/c$b;->j(Lwq/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing/o;->k:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/user_listing/i;

    invoke-direct {v1, p2, p0}, Lsharechat/feature/chatroom/user_listing/i;-><init>(ZLsharechat/feature/chatroom/user_listing/o;)V

    new-instance p2, Lsharechat/feature/chatroom/user_listing/g;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/user_listing/g;-><init>(Lsharechat/feature/chatroom/user_listing/o;)V

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public F2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const-string v2, "PROFILE"

    const-string v4, "chatroomOnlineListing"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/user_listing/o;->Rl(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing/o;->i:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getLoggedInId()Lnz/a0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/user_listing/n;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/user_listing/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/user_listing/k;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/user_listing/k;-><init>(Lsharechat/feature/chatroom/user_listing/o;)V

    invoke-virtual {v1, v2}, Lnz/n;->p(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing/o;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/user_listing/h;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/chatroom/user_listing/h;-><init>(Lsharechat/feature/chatroom/user_listing/o;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsharechat/feature/chatroom/user_listing/j;->b:Lsharechat/feature/chatroom/user_listing/j;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

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

    sget-object v0, Lsharechat/feature/chatroom/user_listing/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/user_listing/o;->Ml(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/user_listing/o;->zl(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "isUserHost"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/chatroom/user_listing/o;->l:Z

    const-string v0, "chatRoomId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "it.getString(CHAT_ROOM_ID) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lsharechat/feature/chatroom/user_listing/o;->m:Ljava/lang/String;

    const-string v0, "isUserChatReqList"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/chatroom/user_listing/o;->n:Z

    const-string v0, "groupId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/user_listing/o;->o:Ljava/lang/String;

    const-string v0, "pending_count"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/user_listing/o;->p:Ljava/lang/Integer;

    const-string v0, "approved_count"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/user_listing/o;->q:Ljava/lang/Integer;

    const-string v0, "isPrivateChatroom"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/user_listing/o;->xl(Z)Lnz/a0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/user_listing/m;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/user_listing/m;-><init>(Lsharechat/feature/chatroom/user_listing/o;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    :cond_1
    return-void
.end method

.method public y3(Lsharechat/model/chatroom/local/userlisting/c;I)V
    .locals 3

    const-string v0, "userListingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lsharechat/feature/chatroom/user_listing/o;->yl(Lsharechat/feature/chatroom/user_listing/o;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/user_listing/l;

    invoke-direct {v1, p0, p2, p1}, Lsharechat/feature/chatroom/user_listing/l;-><init>(Lsharechat/feature/chatroom/user_listing/o;ILsharechat/model/chatroom/local/userlisting/c;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    return-void
.end method
