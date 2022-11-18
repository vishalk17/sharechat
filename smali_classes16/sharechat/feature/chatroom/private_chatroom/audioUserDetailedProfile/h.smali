.class public final Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/b;",
        ">;",
        "Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lfp0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lfp0/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;->g:Lfp0/k;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;->rl(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/h;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;->sl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p4, p1, p2, p3}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/b;->M7(Lsharechat/model/chatroom/remote/audiochat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final sl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "chatId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "REFERRER"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;->g:Lfp0/k;

    invoke-interface {v3, v0, v1}, Lfp0/k;->getUserMeta(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;->f:Lcs/a;

    invoke-static {v4}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v3

    .line 7
    new-instance v4, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;

    invoke-direct {v4, p0, v0, v1, p1}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;-><init>(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/g;->b:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/g;

    invoke-virtual {v3, v4, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
