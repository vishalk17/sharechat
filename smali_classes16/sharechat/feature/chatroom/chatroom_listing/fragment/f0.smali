.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/chatroom_listing/fragment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/chatroom_listing/fragment/b;",
        ">;",
        "Lsharechat/feature/chatroom/chatroom_listing/fragment/a;"
    }
.end annotation


# instance fields
.field private A:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private I:I

.field private J:Lsharechat/library/cvo/UserEntity;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcs/a;

.field private final h:Lxk0/a;

.field private final i:Lfp0/k;

.field private final j:Llq0/a;

.field private final k:Loq0/a;

.field private final l:Lxh0/i;

.field private final m:Lqk0/a;

.field private final n:Los/h;

.field private final o:J

.field private p:Ljava/lang/StringBuilder;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lxk0/a;Lfp0/k;Llq0/a;Loq0/a;Lxh0/i;Lqk0/a;Los/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlayBillingUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->h:Lxk0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->i:Lfp0/k;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->j:Llq0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->k:Loq0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->l:Lxh0/i;

    .line 9
    iput-object p8, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 10
    iput-object p9, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->n:Los/h;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->o:J

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->p:Ljava/lang/StringBuilder;

    const-string p1, "unknown"

    .line 13
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->z:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->B:Ljava/util/ArrayList;

    const-string p1, "chatroom_listing_fragment"

    .line 16
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->G:Ljava/lang/String;

    const-string p1, "launcher-icon"

    .line 17
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->H:Ljava/lang/String;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->I:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->K:Ljava/util/ArrayList;

    return-void
.end method

.method private static final Am(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$h;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$h;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-static {v1, p2, v0, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$i;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$i;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-static {v1, p2, v0, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->L:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/model/chatroom/remote/chatroomlisting/b;)Li00/t;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->km(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/model/chatroom/remote/chatroomlisting/b;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method private final Bm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->h:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/z;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/z;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    sget-object v3, Lsharechat/feature/chatroom/chatroom_listing/fragment/o;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/o;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Cl(Lsharechat/library/cvo/GroupTagEntity;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Hm(Lsharechat/library/cvo/GroupTagEntity;)Z

    move-result p0

    return p0
.end method

.method private static final Cm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->J:Lsharechat/library/cvo/UserEntity;

    return-void
.end method

.method private static final Dm(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic El(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Jm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Fm(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic Gl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->qm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    return-void
.end method

.method private final Gm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->j:Llq0/a;

    invoke-interface {v1}, Llq0/a;->getGroupTagDataChangeObservable()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/w;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/w;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/l;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/l;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    sget-object v3, Lsharechat/feature/chatroom/chatroom_listing/fragment/q;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/q;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public static synthetic Hl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Cm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final Hm(Lsharechat/library/cvo/GroupTagEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/ChatRequestMeta;->getShowRequestHeader()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Il(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Um(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Im(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->getPendingCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/ChatRequestMeta;->getApprovedCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p0, :cond_2

    .line 4
    new-instance p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->An(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    :cond_2
    return-void
.end method

.method private static final Jm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Kl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Nm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    return-void
.end method

.method private final Km(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Z)V
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "directjoin"

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "tooltip"

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v11

    .line 3
    :goto_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->z:Ljava/lang/String;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM_CLICK()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->cn(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->v:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "PROFILE"

    .line 8
    invoke-interface/range {v1 .. v10}, Lqk0/a;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sessionReferrer.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    const/4 v8, 0x0

    .line 12
    invoke-interface/range {v1 .. v10}, Lqk0/a;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_6

    .line 15
    iget-boolean p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->L:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x1

    const/4 v6, 0x1

    :goto_5
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, p2, v11, v0, v11}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Zm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v8

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->H:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->G:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    :goto_6
    move-object v9, p1

    .line 18
    invoke-interface/range {v1 .. v9}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->co(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic Ll(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->vm(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method static synthetic Lm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Km(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Z)V

    return-void
.end method

.method public static synthetic Ml(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Tm(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final Nm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p0, :cond_0

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->PENDING:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;-><init>(Lsharechat/library/cvo/ChatRequestStatus;)V

    invoke-interface {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->An(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    :cond_0
    return-void
.end method

.method private static final Om(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p0, :cond_0

    sget v0, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Qm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lp40/b;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lp40/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->ph(I)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    move-object v4, v0

    .line 6
    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-object v10, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->j()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v11, v2

    .line 10
    invoke-interface/range {v3 .. v11}, Lqk0/a;->H6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->p:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 15
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "sessionReferrer.toString()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-interface/range {v1 .. v10}, Lqk0/a;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic Rl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->jm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final Rm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Sm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->i:Lfp0/k;

    .line 2
    invoke-interface {v0, p1}, Lfp0/k;->removeChatRoomList(Ljava/util/List;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/y;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/y;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/d0;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/d0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final Tm(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lokhttp3/ResponseBody;)V
    .locals 5

    const-string p2, "$dataList"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 4
    iget-object v1, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 5
    iget-object v2, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->w:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "unknown"

    .line 6
    :cond_0
    iget-object v3, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v1, v2, v3, v4, v0}, Lqk0/a;->w4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ch(Z)V

    return-void
.end method

.method public static synthetic Ul(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLi00/t;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->nm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLi00/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Um(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p0, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->chatroom_delete_failed:I

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic Wl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->um(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Z)V

    return-void
.end method

.method private final Wm(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-lez v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_f

    .line 4
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->A:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-eqz v4, :cond_f

    .line 5
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/d;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/d$a;

    invoke-virtual {v4, p2}, Lsharechat/model/chatroom/local/chatroomlisting/d$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/d;

    move-result-object p2

    sget-object v4, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const-string v4, "# "

    const-string v5, "context.getString(R.stri\u2026te_chatroom_confirmation)"

    const-string v6, "removeDeleteKeys"

    const/4 v7, 0x1

    if-eq p2, v7, :cond_9

    const/4 v8, 0x2

    if-eq p2, v8, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->delete:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->delete_chatroom_confirm:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(sharec\u2026.delete_chatroom_confirm)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ym(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_f

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    sget v2, Lsharechat/feature/chatroom/R$string;->delete_private_chatroom_confirmation:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    .line 11
    sget v3, Lsharechat/feature/chatroom/R$string;->group_private_chatroom_of_format:I

    new-array v5, v7, [Ljava/lang/String;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 13
    invoke-static {v2, v3, v5}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p2, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ym(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 15
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->A:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->b()Ljava/lang/String;

    move-result-object p1

    if-le v2, v7, :cond_7

    .line 16
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->A:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-nez v4, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->d()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p2, v3, v4}, Lip/a;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 17
    :cond_7
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->A:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-nez v4, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->f()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p2, v3, v4}, Lip/a;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_4
    invoke-static {v0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ym(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    if-eqz p1, :cond_f

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_f

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 21
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    sget v2, Lsharechat/feature/chatroom/R$string;->delete_private_chatroom_confirmation:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    sget v3, Lsharechat/feature/chatroom/R$string;->group_private_chatroom_of_format:I

    new-array v5, v7, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v2, v3, v5}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, p2, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ym(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 24
    :cond_a
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->A:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-nez p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->a()Ljava/lang/String;

    move-result-object p1

    if-le v2, v7, :cond_d

    .line 25
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    .line 26
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->A:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-nez v4, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v3, v4

    :goto_5
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Integer;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 28
    invoke-static {p2, v3, v4}, Lip/a;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    .line 29
    :cond_d
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->f:Landroid/content/Context;

    .line 30
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->A:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    if-nez v4, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v3, v4

    :goto_6
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;->e()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Integer;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 32
    invoke-static {p2, v3, v4}, Lip/a;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    .line 33
    :goto_7
    invoke-static {v0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ym(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_f
    :goto_8
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic Yl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final Ym(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Zm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Wm(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic am(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->I:I

    return p0
.end method

.method private final an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->w:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 3
    :cond_0
    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 4
    :goto_0
    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->n:Los/h;

    invoke-virtual {v4}, Los/h;->a()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 5
    invoke-interface/range {v1 .. v10}, Lqk0/a;->W5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic cm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    return-object p0
.end method

.method private final cn(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->J:Lsharechat/library/cvo/UserEntity;

    if-nez v2, :cond_0

    const-string v2, "userEntity"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lqk0/a$a;->f(Lqk0/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic dm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic em(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Km(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Z)V

    return-void
.end method

.method public static final synthetic hm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->I:I

    return-void
.end method

.method private static final im(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/String;)Lnz/a0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->s:Ljava/lang/String;

    const-string v12, "list"

    if-eqz v4, :cond_1

    .line 2
    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->i:Lfp0/k;

    .line 4
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/b;->USER:Lsharechat/model/chatroom/local/chatroomlisting/b;

    .line 5
    iget-object v6, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->q:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v8, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    .line 7
    iget-object v10, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    iget-object v9, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->C:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->D:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v7, v12

    move v12, v13

    move-object v13, v14

    .line 8
    invoke-static/range {v0 .. v13}, Lfp0/k$a;->d(Lfp0/k;Lsharechat/model/chatroom/local/chatroomlisting/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->i:Lfp0/k;

    .line 10
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/b;->GROUP:Lsharechat/model/chatroom/local/chatroomlisting/b;

    .line 11
    iget-object v6, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->q:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v8, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    .line 13
    iget-object v10, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    iget-object v9, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->C:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->D:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move v5, v7

    move-object v7, v12

    move v12, v13

    move-object v13, v14

    .line 14
    invoke-static/range {v0 .. v13}, Lfp0/k$a;->d(Lfp0/k;Lsharechat/model/chatroom/local/chatroomlisting/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    :goto_0
    return-object v0

    .line 15
    :cond_1
    iget-object v9, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->r:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 16
    iget-object v8, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 17
    iget-object v5, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->i:Lfp0/k;

    .line 18
    sget-object v6, Lsharechat/model/chatroom/local/chatroomlisting/b;->USER:Lsharechat/model/chatroom/local/chatroomlisting/b;

    .line 19
    iget-object v11, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->q:Ljava/lang/String;

    .line 20
    iget-object v13, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    .line 21
    iget-object v15, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    iget-object v14, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->C:Ljava/lang/String;

    iget-object v0, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->D:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move-object/from16 v16, v0

    .line 22
    invoke-static/range {v5 .. v18}, Lfp0/k$a;->d(Lfp0/k;Lsharechat/model/chatroom/local/chatroomlisting/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v5, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->i:Lfp0/k;

    .line 24
    sget-object v6, Lsharechat/model/chatroom/local/chatroomlisting/b;->GROUP:Lsharechat/model/chatroom/local/chatroomlisting/b;

    .line 25
    iget-object v11, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->q:Ljava/lang/String;

    .line 26
    iget-object v13, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    .line 27
    iget-object v15, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    iget-object v14, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->C:Ljava/lang/String;

    iget-object v0, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->D:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 28
    invoke-static/range {v5 .. v18}, Lfp0/k$a;->d(Lfp0/k;Lsharechat/model/chatroom/local/chatroomlisting/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    :goto_1
    return-object v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    invoke-static {v0}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object v0

    const-string v1, "error(UnknownError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final jm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    const-string v1, "{\n                      \u2026                        }"

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->im(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    .line 7
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/r;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/r;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    invoke-virtual {p0, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->v:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    invoke-static {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->im(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->j:Llq0/a;

    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v2, p0}, Llq0/a;->getTagEntity(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    .line 13
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/x;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/x;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    invoke-static {v0, p0, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final km(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/model/chatroom/remote/chatroomlisting/b;)Li00/t;
    .locals 2

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/t;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final lm(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/model/chatroom/remote/chatroomlisting/b;Lsharechat/library/cvo/TagEntity;)Li00/t;
    .locals 1

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/t;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final mm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Li00/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$b;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$b;-><init>(Li00/t;Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final nm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLi00/t;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$c;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Li00/t;)V

    invoke-static {v4, v2, v3, v4}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$d;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-static {v4, v2, v3, v4}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$e;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$e;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-static {v4, v2, v3, v4}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v5, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$f;

    invoke-direct {v5, v0, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$f;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v4}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    :cond_3
    invoke-virtual/range {p2 .. p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->d()Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->A:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    .line 10
    invoke-virtual/range {p2 .. p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->g()Z

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p2 .. p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->e()Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    .line 14
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z()Ljava/lang/String;

    move-result-object v8

    const-string v9, "leaderboard"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->v()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 15
    :goto_1
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v9

    :cond_5
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h()Z

    move-result v10

    .line 16
    invoke-static {v0, v9, v10, v8}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Am(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/util/List;ZZ)V

    if-nez v8, :cond_12

    .line 17
    iget-object v8, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-boolean v9, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->F:Z

    iget-object v10, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->r:Ljava/lang/String;

    invoke-static {v6, v8, v9, v10}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->b(Lsharechat/model/chatroom/remote/chatroomlisting/Sections;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 19
    iget-boolean v10, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->E:Z

    if-eqz v10, :cond_11

    .line 20
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v10

    .line 21
    instance-of v11, v10, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    if-eqz v11, :cond_c

    .line 22
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v10

    instance-of v11, v10, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    if-eqz v11, :cond_7

    check-cast v10, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_8

    .line 23
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-ge v11, v12, :cond_b

    if-eqz v10, :cond_a

    .line 24
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v11

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->f()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v4

    :goto_6
    if-eqz v9, :cond_6

    .line 25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 26
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->x(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v11

    .line 27
    new-instance v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v12, v11}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_b
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_c
    instance-of v11, v10, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    if-eqz v11, :cond_e

    .line 30
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v9

    instance-of v10, v9, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    if-eqz v10, :cond_d

    check-cast v9, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    goto :goto_8

    :cond_d
    move-object v9, v4

    :goto_8
    if-eqz v9, :cond_6

    .line 31
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->f()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 33
    new-instance v11, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v11, v10}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 34
    :cond_e
    instance-of v11, v10, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    if-eqz v11, :cond_10

    .line 35
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v9

    instance-of v10, v9, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    if-eqz v10, :cond_f

    check-cast v9, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    goto :goto_a

    :cond_f
    move-object v9, v4

    :goto_a
    if-eqz v9, :cond_6

    .line 36
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->e()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 37
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 38
    new-instance v11, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v11, v10}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 39
    :cond_10
    instance-of v10, v10, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    if-nez v10, :cond_6

    .line 40
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 41
    :cond_11
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 42
    :cond_12
    iget-object v7, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->K:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z()Ljava/lang/String;

    move-result-object v7

    const-string v8, "topSupporters"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 44
    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM_TOP_SUPPORTER()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->cn(Ljava/lang/String;)V

    .line 45
    :cond_13
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z()Ljava/lang/String;

    move-result-object v7

    const-string v8, "dashboard"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 46
    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM_DASHBOARD()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->cn(Ljava/lang/String;)V

    .line 47
    :cond_14
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VG_CHATROOMS"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 48
    iget-object v8, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 49
    iget-object v7, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->w:Ljava/lang/String;

    if-nez v7, :cond_15

    const-string v7, "unknown"

    :cond_15
    move-object v9, v7

    .line 50
    iget-object v10, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-object v15, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v11, ""

    const-string v12, "VG_CHATROOMS"

    .line 51
    invoke-interface/range {v8 .. v16}, Lqk0/a;->H6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_16
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->t()Z

    move-result v7

    if-nez v7, :cond_17

    .line 53
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 54
    :cond_17
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->s:Ljava/lang/String;

    .line 55
    :cond_18
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    if-eqz p1, :cond_1a

    .line 56
    invoke-virtual/range {p2 .. p2}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/GroupTagEntity;

    invoke-static {v0, v3}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->ym(Lsharechat/library/cvo/GroupTagEntity;Z)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1a
    return-object v2
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Im(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/model/chatroom/remote/chatroomlisting/b;Lsharechat/library/cvo/TagEntity;)Li00/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->lm(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/model/chatroom/remote/chatroomlisting/b;Lsharechat/library/cvo/TagEntity;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method private static final qm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->u:Z

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->wm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->tm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLjava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p2, p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;-><init>(Lkotlin/coroutines/d;Ljava/util/List;ZLsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->xm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->l6(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Dm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final um(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/v;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/v;

    .line 3
    invoke-virtual {p1, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p1

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v2, v3, v1}, Lnz/n;->f(JLjava/util/concurrent/TimeUnit;)Lnz/n;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->s(Lpo/a;)Lnz/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object p1

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/a0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    sget-object p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/n;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/n;

    invoke-virtual {p1, v1, p0}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Rm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vm(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic wl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->mm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Li00/t;)V

    return-void
.end method

.method private static final wm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->bn(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic xl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lp40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Qm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lp40/b;)V

    return-void
.end method

.method private static final xm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic yl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Om(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ym(Lsharechat/library/cvo/GroupTagEntity;Z)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/ChatRequestMeta;->getShowRequestHeader()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/library/cvo/ChatRequestMeta;->getShowRequestHeader()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;

    invoke-virtual {p0}, Lsharechat/library/cvo/ChatRequestMeta;->getApprovedCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/library/cvo/ChatRequestMeta;->getPendingCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    invoke-direct {p1, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/ChatRequestMeta;->getPermissionStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lsharechat/library/cvo/ChatRequestStatus;->APPROVED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatRequestStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lsharechat/library/cvo/ChatRequestStatus;->BLOCKED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatRequestStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, p1}, Lkotlin/collections/l;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    new-instance p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;

    sget-object v2, Lsharechat/library/cvo/ChatRequestStatus;->Companion:Lsharechat/library/cvo/ChatRequestStatus$Companion;

    invoke-virtual {p0}, Lsharechat/library/cvo/ChatRequestMeta;->getPermissionStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsharechat/library/cvo/ChatRequestStatus$Companion;->getChatRequestStatus(Ljava/lang/String;)Lsharechat/library/cvo/ChatRequestStatus;

    move-result-object p0

    invoke-direct {v1, p0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;-><init>(Lsharechat/library/cvo/ChatRequestStatus;)V

    invoke-direct {p1, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic zl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->sm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public Ba(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Bg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Zm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->kn(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Ch(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->ck()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->Kp()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->s:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->q:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->I:I

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->q:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->u:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->u:Z

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->h:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/s;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/s;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/e0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/e0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/t;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/t;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 14
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/j;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/j;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/m;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/m;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Z)V

    new-instance p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b0;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_3
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    const-string v1, "Chatroom"

    invoke-interface {v0, v1}, Lqk0/a;->s6(Ljava/lang/String;)V

    return-void
.end method

.method public E1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Sm(Ljava/util/List;)V

    return-void
.end method

.method public Eh(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->TAG_CHATROOMS:Lsharechat/model/chatroom/local/chatroomlisting/d;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/d;->getSection()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chatroom_"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->C:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 3
    :cond_2
    iget-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->E:Z

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "_See_more"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_3
    move-object v2, p6

    move-object v0, p0

    move-object v1, p5

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public Ff(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickedOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    const-string v0, "LEADERBOARD_ENTRY"

    const-string v1, "LEADERBOARD_ICON"

    invoke-interface {p1, v0, v1}, Lqk0/a;->n7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    return-void
.end method

.method public Nb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    const-string v1, "outside_cr"

    const-string v2, "app_killed"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqk0/a;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ne(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->cn(Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "LEADERBOARD_ICON"

    invoke-interface {v0, v1, v2}, Lt80/h;->Tx(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public Yg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->F:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->l:Lxh0/i;

    invoke-virtual {v0}, Lxh0/i;->n()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->l:Lxh0/i;

    invoke-virtual {v0}, Lxh0/i;->s()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "open_specific_section"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/c;->CHATROOM_LISTING:Lsharechat/model/chatroom/local/chatroomlisting/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/c;->getType()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->r:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "open_group"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "REFERRER"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "pageSource"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->z:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "entityId"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->v:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "tag_value"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->C:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "topics"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->D:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->setUpRecyclerView()V

    .line 13
    :cond_a
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Gm()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ch(Z)V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Bm()V

    return-void
.end method

.method public e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    move-object v2, v0

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "SeeAllClicked"

    .line 4
    invoke-interface/range {v1 .. v8}, Lqk0/a;->W6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v1, :cond_5

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;->a()Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->e()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;->a()Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 11
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v6, v2

    :cond_3
    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    move-object v2, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->Wh(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public f5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->hl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f9()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "levels_chatroom_entry_point"

    const-string v6, "ChatRoomListingFragment"

    const-string v7, "click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc3

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public g5()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ch(Z)V

    return-void
.end method

.method public h5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->U3(Ljava/lang/String;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->i:Lfp0/k;

    invoke-interface {v0}, Lfp0/k;->isConnectedChatRoomRepo()Z

    move-result v0

    return v0
.end method

.method public j5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    const-string v1, "Listing_Banner"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lqk0/a$a;->y(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public kh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->E:Z

    return-void
.end method

.method public l(Lnz/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "Lp40/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/k;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/k;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/p;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/p;

    invoke-virtual {p1, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ng(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Lm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;ZILjava/lang/Object;)V

    return-void
.end method

.method public rg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->j:Llq0/a;

    sget-object v3, Lsharechat/library/cvo/ChatRequestStatus;->PENDING:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-interface {v2, v0, v3}, Llq0/a;->createChatRoom(Ljava/lang/String;Lsharechat/library/cvo/ChatRequestStatus;)Lnz/b;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->q(Lpo/a;)Lnz/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object v0

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/u;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/u;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/fragment/c0;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/c0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    invoke-virtual {v0, v2, v3}, Lnz/b;->z(Lrz/a;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    const-string v1, "feed_banner"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lqk0/a$a;->w(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->wp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->i:Lfp0/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfp0/k$a;->h(Lfp0/k;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public xj()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CREATED"

    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v0, v1, v2, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Zm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->i:Lfp0/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfp0/k$a;->g(Lfp0/k;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public y7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;I)V
    .locals 9

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->w:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    move-object v2, p2

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->x:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "SeeAllClicked"

    .line 6
    invoke-interface/range {v1 .. v8}, Lqk0/a;->W6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->y:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b$a;->a(Lsharechat/feature/chatroom/chatroom_listing/fragment/b;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Lm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p2, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->t:Ljava/lang/String;

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->gt(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public yi(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->B:Ljava/util/ArrayList;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 5
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 9
    new-instance v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-static {v0, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->x(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v0

    invoke-direct {v3, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, p2, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b$a;->c(Lsharechat/feature/chatroom/chatroom_listing/fragment/b;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public z8()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "component"

    const-string v2, "FreeCoinModal"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026OIN)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Fm(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->n0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public za(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->m:Lqk0/a;

    const-string v1, "outside_cr"

    const-string v2, "CR_joined_click"

    invoke-interface {v0, v1, v2, p1}, Lqk0/a;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
