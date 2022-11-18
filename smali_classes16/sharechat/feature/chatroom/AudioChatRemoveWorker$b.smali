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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Landroidx/work/e$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026(CHATROOM_ID, chatRoomId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v0

    const-string v1, "AudioChatRemoveWorker"

    invoke-virtual {v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;)Landroidx/work/o;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 2
    sget-object v1, Landroidx/work/m;->CONNECTED:Landroidx/work/m;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/work/n$a;

    const-class v2, Lsharechat/feature/chatroom/AudioChatRemoveWorker;

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-string v2, "AudioChatRemoveWorker"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v1

    check-cast v1, Landroidx/work/n$a;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/work/w$a;->f(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 7
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;->b(Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 8
    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    const-string v0, "Builder(AudioChatRemoveW\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/n;

    .line 9
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v0

    sget-object v1, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/work/t;->a()Landroidx/work/o;

    return-void
.end method
