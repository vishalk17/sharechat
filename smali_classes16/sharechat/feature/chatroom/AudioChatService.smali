.class public final Lsharechat/feature/chatroom/AudioChatService;
.super Lsharechat/feature/chatroom/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/AudioChatService$a;,
        Lsharechat/feature/chatroom/AudioChatService$b;
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/chatroom/AudioChatService$a;


# instance fields
.field public e:Ltl0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ld60/h0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lfp0/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lei0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lsharechat/library/utilities/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lpz/a;

.field private m:Lkotlinx/coroutines/g2;

.field private n:Z

.field private final o:Lpz/a;

.field private final p:Lsharechat/feature/chatroom/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/AudioChatService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/AudioChatService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/AudioChatService;->q:Lsharechat/feature/chatroom/AudioChatService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/i0;-><init>()V

    .line 2
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->l:Lpz/a;

    .line 3
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->o:Lpz/a;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/u;

    invoke-direct {v0}, Lsharechat/feature/chatroom/u;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->p:Lsharechat/feature/chatroom/u;

    return-void
.end method

.method private static final A(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Lin/mohalla/core/network/a;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exitIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notificationLayoutHeadsUp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activityIntent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p6

    move-object v6, p6

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/AudioChatService;->o(ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    .line 3
    invoke-direct {p0, p4}, Lsharechat/feature/chatroom/AudioChatService;->D(Landroid/widget/RemoteViews;)V

    const-string p2, "notification"

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    .line 5
    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static final B(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final C()Lkotlinx/coroutines/g2;
    .locals 8

    const/16 v0, 0x1e

    int-to-long v0, v0

    const/16 v2, 0x32

    int-to-double v2, v2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatService;->m()Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatService;->t()Lcs/a;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v5, Lsharechat/feature/chatroom/AudioChatService$d;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v0, v1, v4}, Lsharechat/feature/chatroom/AudioChatService$d;-><init>(Lsharechat/feature/chatroom/AudioChatService;JLkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    return-object v0
.end method

.method private final D(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->notificationAudioChat_headsUpTitle:I

    .line 2
    sget v1, Lsharechat/library/ui/R$string;->audio_chat_is_active:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->notificationAudioChat_headsUpSubTitle:I

    .line 5
    sget v1, Lsharechat/library/ui/R$string;->audio_exit_message:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/feature/chatroom/AudioChatService;JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/AudioChatService;->w(Lsharechat/feature/chatroom/AudioChatService;JLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lsharechat/feature/chatroom/AudioChatService;Ljava/lang/Long;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/AudioChatService;->z(Lsharechat/feature/chatroom/AudioChatService;Ljava/lang/Long;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Lin/mohalla/core/network/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lsharechat/feature/chatroom/AudioChatService;->A(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Lin/mohalla/core/network/a;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/AudioChatService;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/AudioChatService;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o(ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsharechat/library/cvo/Channel;->AUDIO_CHAT:Lsharechat/library/cvo/Channel;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsharechat/library/cvo/Channel;->AUDIO_CHAT_FOREGROUND:Lsharechat/library/cvo/Channel;

    .line 4
    :goto_0
    new-instance v0, Landroidx/core/app/j$e;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatService;->q()Ltl0/d;

    move-result-object v2

    invoke-interface {v2, p1}, Ltl0/d;->i(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "transport"

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->n(Ljava/lang/String;)Landroidx/core/app/j$e;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Landroidx/core/app/j$e;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;)V

    :goto_1
    const-string v0, "AudioChat"

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->B(Ljava/lang/String;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 11
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_logo_notification_24dp:I

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v0

    if-eqz p6, :cond_2

    .line 14
    invoke-virtual {v0, p6}, Landroidx/core/app/j$e;->D(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    :cond_2
    const/4 p6, -0x1

    .line 15
    invoke-virtual {v0, p6}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object p6

    .line 16
    invoke-virtual {p6, p2}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Landroidx/core/app/j$e;->q(Z)Landroidx/core/app/j$e;

    move-result-object p2

    .line 18
    sget p6, Lsharechat/library/ui/R$string;->audio_chat_is_active:I

    invoke-virtual {p0, p6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 19
    sget p6, Lsharechat/feature/chatroom/R$drawable;->ic_close_grey_24dp:I

    .line 20
    sget v0, Lsharechat/library/ui/R$string;->exit:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, p6, v0, p3}, Landroidx/core/app/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v1}, Landroidx/core/app/j$e;->S(I)Landroidx/core/app/j$e;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p4}, Landroidx/core/app/j$e;->w(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 24
    new-instance p3, Landroidx/core/app/j$f;

    invoke-direct {p3}, Landroidx/core/app/j$f;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p4, v0

    div-int/lit16 p4, p4, 0x3e8

    const/high16 p6, 0x8000000

    .line 27
    invoke-static {p3, p4, p5, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    const-string p2, "if (Build.VERSION.SDK_IN\u2026          )\n            }"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic p(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/AudioChatService;->o(ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsharechat/feature/chatroom/AudioChatActionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "category"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    div-int/lit16 p3, p3, 0x3e8

    const/high16 p2, 0x8000000

    .line 7
    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getService(\n            \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic s(Lsharechat/feature/chatroom/AudioChatService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/AudioChatService;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final u(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/AudioChatService;->C()Lkotlinx/coroutines/g2;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->m:Lkotlinx/coroutines/g2;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->l:Lpz/a;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatService;->j()Lsharechat/library/utilities/a;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/utilities/a;->a()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatService;->t()Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/o;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/chatroom/o;-><init>(Lsharechat/feature/chatroom/AudioChatService;J)V

    sget-object p1, Lsharechat/feature/chatroom/s;->b:Lsharechat/feature/chatroom/s;

    invoke-virtual {v1, v2, p1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final v(Lsharechat/feature/chatroom/AudioChatService;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chatroom/AudioChatService;->n:Z

    .line 2
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatService;->o:Lpz/a;

    invoke-virtual {p0}, Lpz/a;->e()V

    return-void
.end method

.method private static final w(Lsharechat/feature/chatroom/AudioChatService;JLjava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x5

    if-le p3, v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/AudioChatService;->y(Lsharechat/feature/chatroom/AudioChatService;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lsharechat/feature/chatroom/AudioChatService;->v(Lsharechat/feature/chatroom/AudioChatService;)V

    :goto_0
    return-void
.end method

.method private static final x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioService getExitAudioSlotSubject Subject"

    invoke-virtual {v0, v1, p0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final y(Lsharechat/feature/chatroom/AudioChatService;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/AudioChatService;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chatroom/AudioChatService;->n:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->o:Lpz/a;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatService;->t()Lcs/a;

    move-result-object p2

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 6
    new-instance p2, Lsharechat/feature/chatroom/t;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/t;-><init>(Lsharechat/feature/chatroom/AudioChatService;)V

    invoke-virtual {p1, p2}, Lnz/t;->d0(Lrz/m;)Lnz/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnz/b;->x()Lpz/b;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final z(Lsharechat/feature/chatroom/AudioChatService;Ljava/lang/Long;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatService;->k()Ld60/h0;

    move-result-object p1

    sget v0, Lsharechat/feature/chatroom/R$string;->vpn_user:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.vpn_user)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld60/h0;->p(Ljava/lang/String;)Lnz/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "EXIT_CHAT_NOTIFICATION_ACTION"

    move-object/from16 v6, p0

    .line 2
    invoke-static/range {v6 .. v11}, Lsharechat/feature/chatroom/AudioChatService;->s(Lsharechat/feature/chatroom/AudioChatService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 3
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lsharechat/feature/chatroom/R$layout;->notification_audio_chat_headsup:I

    invoke-direct {v8, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v9, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "applicationContext"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xff0

    const/16 v23, 0x0

    const-string v11, ""

    const-string v12, "AudioChatNotification"

    .line 6
    invoke-static/range {v9 .. v23}, Lsharechat/feature/chatroom/TagChatActivity$a;->b(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v6, ""

    move-object/from16 v4, p0

    .line 7
    invoke-static/range {v4 .. v12}, Lsharechat/feature/chatroom/AudioChatService;->p(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 8
    invoke-static/range {p1 .. p2}, Landroidx/core/content/a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method

.method public final j()Lsharechat/library/utilities/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->j:Lsharechat/library/utilities/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiHealthMonitoringUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ld60/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->f:Ld60/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioChatRoomManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lfp0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->h:Lfp0/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->k:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lei0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->i:Lei0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glideUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatService;->p:Lsharechat/feature/chatroom/u;

    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/u;->b(Lsharechat/feature/chatroom/AudioChatService;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatService;->p:Lsharechat/feature/chatroom/u;

    return-object p1
.end method

.method public onCreate()V
    .locals 26

    .line 1
    invoke-super/range {p0 .. p0}, Lsharechat/feature/chatroom/i0;->onCreate()V

    const-string v1, "EXIT_CHAT_NOTIFICATION_ACTION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/AudioChatService;->s(Lsharechat/feature/chatroom/AudioChatService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 3
    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$layout;->notification_audio_chat_headsup:I

    invoke-direct {v10, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v11, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v0, "applicationContext"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ""

    const-string v14, "AudioChatNotification"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff0

    const/16 v25, 0x0

    .line 6
    invoke-static/range {v11 .. v25}, Lsharechat/feature/chatroom/TagChatActivity$a;->b(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v11

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object/from16 v6, p0

    .line 7
    invoke-static/range {v6 .. v14}, Lsharechat/feature/chatroom/AudioChatService;->p(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 8
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AudioService"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->o:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->dispose()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->l:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->dispose()V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->m:Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 28

    move-object/from16 v9, p0

    const/4 v10, 0x2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "name"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v26, v2

    goto :goto_0

    :cond_2
    move-object/from16 v26, v3

    :goto_0
    const-string v3, "thumbnail"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    const/4 v3, 0x0

    const-string v4, "isHeadsUp"

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v3, "sessionId"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v17, v2

    goto :goto_2

    :cond_4
    move-object/from16 v17, v3

    :goto_2
    const-wide/16 v2, 0x7d0

    const-string v4, "pingInterval"

    .line 7
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    const-string v5, "category"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/AudioChatService;->k()Ld60/h0;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ld60/h0;->C(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;)V

    .line 10
    invoke-direct {v9, v2, v3}, Lsharechat/feature/chatroom/AudioChatService;->u(J)V

    .line 11
    sget-object v2, Lsharechat/feature/chatroom/AudioChatService$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v7, 0x1

    const-string v3, "applicationContext"

    if-eq v2, v7, :cond_6

    if-eq v2, v10, :cond_5

    .line 12
    sget-object v11, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff0

    const/16 v25, 0x0

    const-string v14, "AudioChatNotification"

    move-object v13, v1

    move-object/from16 v15, v26

    .line 14
    invoke-static/range {v11 .. v25}, Lsharechat/feature/chatroom/TagChatActivity$a;->b(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    .line 15
    :cond_5
    sget-object v11, Lsharechat/feature/chatroom/main/ChatRoomActivity;->q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v16

    const-string v15, "AudioChatNotification"

    move-object v13, v1

    move-object/from16 v14, v26

    .line 18
    invoke-virtual/range {v11 .. v17}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    .line 19
    :cond_6
    sget-object v11, Lsharechat/feature/chatroom/main/ChatRoomActivity;->q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    const-string v15, "AudioChatNotification"

    move-object v13, v1

    move-object/from16 v14, v26

    .line 21
    invoke-static/range {v11 .. v19}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    :goto_3
    move-object v11, v2

    const/high16 v2, 0x4000000

    .line 22
    invoke-virtual {v11, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXIT_CHAT_NOTIFICATION_ACTION"

    invoke-direct {v9, v2, v1, v0}, Lsharechat/feature/chatroom/AudioChatService;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v12

    .line 24
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$layout;->notification_audio_chat_headsup:I

    invoke-direct {v13, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v2, v26

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    const/4 v10, 0x1

    move v7, v14

    move-object v14, v8

    move-object v8, v15

    .line 25
    invoke-static/range {v0 .. v8}, Lsharechat/feature/chatroom/AudioChatService;->p(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 26
    invoke-direct {v9, v13}, Lsharechat/feature/chatroom/AudioChatService;->D(Landroid/widget/RemoteViews;)V

    .line 27
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result v1

    invoke-virtual {v9, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    new-instance v0, Lsharechat/feature/chatroom/AudioChatService$c;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v14, v1}, Lsharechat/feature/chatroom/AudioChatService$c;-><init>(Lsharechat/feature/chatroom/AudioChatService;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v10, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/AudioChatService;->t()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v7

    .line 30
    new-instance v8, Lsharechat/feature/chatroom/p;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, v27

    move-object/from16 v3, v26

    move-object v4, v12

    move-object v5, v13

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/p;-><init>(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;)V

    sget-object v0, Lsharechat/feature/chatroom/q;->b:Lsharechat/feature/chatroom/q;

    invoke-virtual {v7, v8, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    const/4 v0, 0x2

    return v0

    :cond_7
    :goto_4
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "AudioService"

    const-string v1, "onTaskRemoved"

    invoke-virtual {p1, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatService;->k()Ld60/h0;

    move-result-object v0

    invoke-virtual {v0}, Ld60/h0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final q()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->e:Ltl0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->g:Lcs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
