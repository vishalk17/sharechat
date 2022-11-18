.class public final Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/AudioChatRemoveWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lu6/c$a;

    invoke-direct {v0}, Lu6/c$a;-><init>()V

    .line 2
    sget-object v1, Lu6/o;->CONNECTED:Lu6/o;

    .line 3
    iput-object v1, v0, Lu6/c$a;->b:Lu6/o;

    .line 4
    new-instance v1, Lu6/c;

    invoke-direct {v1, v0}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 5
    new-instance v0, Lu6/p$a;

    const-class v2, Lsharechat/feature/chatroom/AudioChatRemoveWorker;

    invoke-direct {v0, v2}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    const-string v2, "AudioChatRemoveWorker"

    .line 6
    invoke-virtual {v0, v2}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 7
    invoke-virtual {v0, v1}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 8
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const-string v3, "chatRoomId"

    .line 9
    invoke-virtual {v1, v3, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 10
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    .line 11
    invoke-virtual {p1}, Lu6/y$a;->b()Lu6/y;

    move-result-object p1

    const-string v0, "Builder(AudioChatRemoveW\u2026\n                .build()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu6/p;

    .line 12
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v0

    sget-object v1, Lu6/f;->REPLACE:Lu6/f;

    invoke-virtual {v0, v2, v1, p1}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lu6/u;->a()Lu6/q;

    return-void
.end method
