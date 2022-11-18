.class public final Ll60/n;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Ll60/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll60/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Ll60/d;",
        ">;",
        "Ll60/c;"
    }
.end annotation


# instance fields
.field private final f:Lpk0/a;

.field private final g:Lcs/a;

.field private h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Ll60/n;->f:Lpk0/a;

    .line 3
    iput-object p2, p0, Ll60/n;->g:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Ll60/n;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ll60/n;->ul(Ll60/n;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ll60/n;->vl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final rl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method

.method private final sl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v1}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll60/n;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Ll60/l;

    invoke-direct {v2, p0}, Ll60/l;-><init>(Ll60/n;)V

    sget-object v3, Ll60/m;->b:Ll60/m;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final tl(Ll60/n;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v0}, Lpk0/a;->h()I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    iget-object v0, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v0}, Lpk0/a;->h()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c70000    # 99.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ll60/n;->wl()V

    .line 3
    invoke-direct {p0}, Ll60/n;->rl()V

    :cond_0
    return-void
.end method

.method private static final ul(Ll60/n;Ljava/lang/Long;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {p1}, Lpk0/a;->e()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lsharechat/library/utilities/g;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ll60/d;->mc(ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ll60/n;->tl(Ll60/n;I)V

    return-void
.end method

.method private static final vl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final wl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll60/n;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->STOP:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->o(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "00:00"

    invoke-interface {v0, v1, v2}, Ll60/d;->mc(ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll60/d;->Ll()V

    .line 5
    :cond_1
    iget-object v0, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v0}, Lpk0/a;->i()I

    .line 6
    invoke-direct {p0}, Ll60/n;->rl()V

    :cond_2
    return-void
.end method


# virtual methods
.method public Xa(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v0, p1}, Lpk0/a;->f(I)I

    move-result p1

    return p1
.end method

.method public Xe()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll60/n;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d()Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    move-result-object v1

    sget-object v2, Ll60/n$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->o(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v1}, Lpk0/a;->w()I

    .line 5
    invoke-direct {p0}, Ll60/n;->rl()V

    .line 6
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PAUSE:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->o(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ll60/d;->U5()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v1}, Lpk0/a;->Z()I

    .line 9
    invoke-direct {p0}, Ll60/n;->sl()V

    .line 10
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->o(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ll60/d;->eq()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p0, Ll60/n;->f:Lpk0/a;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(it)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lpk0/a;->b(Landroid/net/Uri;)I

    .line 14
    invoke-direct {p0}, Ll60/n;->sl()V

    .line 15
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->o(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ll60/d;->eq()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v0}, Lpk0/a;->Z()I

    move-result v0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_10

    const-string v0, "audioPlayerState"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    iput-object p1, p0, Ll60/n;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll60/d;->Qe(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v1}, Lpk0/a;->h()I

    move-result v1

    invoke-interface {v0, v1}, Ll60/d;->g7(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ll60/d;->zb(I)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->d()Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    move-result-object v0

    sget-object v1, Ll60/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v0}, Lpk0/a;->e()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Ll60/d;

    if-eqz v1, :cond_5

    sget-object v3, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lsharechat/library/utilities/g;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ll60/d;->mc(ILjava/lang/String;)V

    .line 9
    :cond_5
    invoke-direct {p0}, Ll60/n;->sl()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ll60/d;->eq()V

    goto/16 :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 12
    iget-object v1, p0, Ll60/n;->f:Lpk0/a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(it)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lpk0/a;->b(Landroid/net/Uri;)I

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v1}, Lpk0/a;->h()I

    move-result v1

    invoke-interface {v0, v1}, Ll60/d;->g7(I)V

    .line 14
    :cond_7
    invoke-direct {p0}, Ll60/n;->sl()V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ll60/d;->eq()V

    .line 16
    :cond_8
    invoke-virtual {p0}, Ll60/n;->Xe()V

    goto :goto_0

    .line 17
    :cond_9
    iget-object v0, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v0}, Lpk0/a;->e()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Ll60/d;

    if-eqz v1, :cond_a

    sget-object v3, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lsharechat/library/utilities/g;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ll60/d;->mc(ILjava/lang/String;)V

    .line 19
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ll60/d;->U5()V

    goto :goto_0

    .line 20
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_c

    const-string v1, "00:00"

    invoke-interface {v0, v2, v1}, Ll60/d;->mc(ILjava/lang/String;)V

    .line 21
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ll60/d;->Ll()V

    .line 22
    :cond_d
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Ll60/d;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Ll60/d;->rw(I)V

    goto :goto_1

    .line 24
    :cond_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j()I

    move-result p1

    invoke-interface {v0, p1}, Ll60/d;->rw(I)V

    .line 25
    :cond_f
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Ll60/d;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ll60/d;->Zw()V

    :cond_10
    return-void
.end method

.method public bd(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 3

    const-string v0, "audioPlayerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll60/n;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll60/d;->Qe(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v1}, Lpk0/a;->h()I

    move-result v1

    invoke-interface {v0, v1}, Ll60/d;->g7(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 5
    sget-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->STOP:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {p1, v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->o(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 6
    invoke-virtual {p0}, Ll60/n;->Xe()V

    .line 7
    invoke-direct {p0}, Ll60/n;->sl()V

    :cond_2
    return-void
.end method

.method public o7()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll60/n;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Ll60/n;->onVolumeChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->u(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ll60/n;->onVolumeChanged(I)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->p(Z)V

    :cond_1
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll60/n;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->v(I)V

    .line 3
    iget-object v0, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v0, p1}, Lpk0/a;->onVolumeChanged(I)I

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll60/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll60/d;->rw(I)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll60/n;->f:Lpk0/a;

    invoke-interface {v0}, Lpk0/a;->w()I

    move-result v0

    return v0
.end method
