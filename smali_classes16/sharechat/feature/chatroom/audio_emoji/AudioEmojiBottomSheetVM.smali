.class public final Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lfp0/k;

.field private final e:Lcs/a;

.field private final f:Lpz/a;

.field private final g:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lnm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->d:Lfp0/k;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->e:Lcs/a;

    .line 2
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->f:Lpz/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->g:Landroidx/lifecycle/h0;

    .line 4
    invoke-static {}, Lnm0/b;->a()Lnm0/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->h:Lnm0/a;

    return-void
.end method

.method public static synthetic n(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;Lnm0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->u(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;Lnm0/c;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Lnm0/c;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->t(Ljava/lang/Throwable;)Lnm0/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;Lsn0/b;)Lnm0/c;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->s(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;Lsn0/b;)Lnm0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;Lsn0/b;)Lnm0/c;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnm0/c$c;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->v(Lsn0/b;)Lnm0/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lnm0/c$c;-><init>(Lnm0/a;)V

    return-object v0
.end method

.method private static final t(Ljava/lang/Throwable;)Lnm0/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnm0/c$a;

    invoke-direct {v0, p0}, Lnm0/c$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final u(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;Lnm0/c;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnm0/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->h:Lnm0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lnm0/a;->b(Lnm0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lnm0/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lnm0/c$c;

    if-eqz v0, :cond_1

    check-cast p1, Lnm0/c$c;

    invoke-virtual {p1}, Lnm0/c$c;->a()Lnm0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lnm0/a;->b(Lnm0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lnm0/a;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Lnm0/c$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->h:Lnm0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lnm0/a;->b(Lnm0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lnm0/a;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->h:Lnm0/a;

    .line 5
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->g:Landroidx/lifecycle/h0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
.end method

.method private final v(Lsn0/b;)Lnm0/a;
    .locals 10

    .line 1
    new-instance v8, Lnm0/a;

    .line 2
    invoke-virtual {p1}, Lsn0/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsn0/b;->b()Lsn0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsn0/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsn0/b;->d()Lsn0/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsn0/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 3
    :goto_3
    invoke-virtual {p1}, Lsn0/b;->b()Lsn0/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsn0/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    move-object v4, v1

    goto :goto_5

    :cond_5
    move-object v4, v0

    .line 4
    :goto_5
    invoke-virtual {p1}, Lsn0/b;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v5, v0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1}, Lsn0/b;->b()Lsn0/d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsn0/d;->b()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    move-object p1, v1

    goto :goto_6

    :cond_8
    move-object p1, v2

    :goto_6
    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, p1

    move v6, v7

    move-object v7, v9

    .line 6
    invoke-direct/range {v0 .. v7}, Lnm0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method


# virtual methods
.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->f:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    return-void
.end method

.method public final q()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->g:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->f:Lpz/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->d:Lfp0/k;

    invoke-interface {v1}, Lfp0/k;->getAudioEmoji()Lnz/t;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lnz/t;->C0(J)Lnz/t;

    move-result-object v1

    .line 3
    new-instance v2, Lj60/d;

    invoke-direct {v2, p0}, Lj60/d;-><init>(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->e:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    sget-object v2, Lj60/e;->b:Lj60/e;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->x0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 6
    sget-object v2, Lnm0/c$b;->a:Lnm0/c$b;

    invoke-virtual {v1, v2}, Lnz/t;->J0(Ljava/lang/Object;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->e:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lj60/c;

    invoke-direct {v2, p0}, Lj60/c;-><init>(Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
