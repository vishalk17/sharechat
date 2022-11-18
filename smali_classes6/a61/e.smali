.class public final La61/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:Lyr0/e0;

.field public e:La61/a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

.field public final k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    iput-object v0, p0, La61/e;->a:Lbs0/g1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La61/e;->f:Ljava/util/ArrayList;

    const-wide/32 v0, 0xdbba0

    .line 4
    iput-wide v0, p0, La61/e;->k:J

    return-void
.end method

.method public static final a(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, La61/e;->e:La61/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    iget-wide v0, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    .line 3
    new-instance v2, La61/a;

    invoke-direct {v2, p0, p1, v0, v1}, La61/a;-><init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;J)V

    iput-object v2, p0, La61/e;->e:La61/a;

    .line 4
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lzv1/g;->FOUR_X_FOUR_BATTLE:Lzv1/g;

    invoke-virtual {v0}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La61/e;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lzv1/g;->GIFTER_BATTLE:Lzv1/g;

    invoke-virtual {v0}, Lzv1/g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La61/e;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;)Z
    .locals 4

    .line 1
    iget v0, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->k:I

    .line 2
    iget v1, p0, La61/e;->b:I

    if-gt v0, v1, :cond_0

    .line 3
    iget-wide v0, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->j:J

    .line 4
    iget-wide v2, p0, La61/e;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-boolean p1, p0, La61/e;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La61/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    invoke-virtual {p0, v3}, La61/e;->d(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, v1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, La61/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, v1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, La61/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, La61/e;->d:Lyr0/e0;

    if-eqz v0, :cond_3

    new-instance v3, La61/c;

    invoke-direct {v3, p0, v1, v2}, La61/c;-><init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_3
    return-void
.end method
