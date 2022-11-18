.class public final Lq70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/main/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq70/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmohalla/manager/dfm/a;

.field private c:Lsharechat/feature/chatroom/main/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq70/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq70/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmohalla/manager/dfm/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq70/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq70/b;->b:Lmohalla/manager/dfm/a;

    return-void
.end method

.method private final h()Lsharechat/feature/chatroom/main/a0;
    .locals 7

    .line 1
    iget-object v0, p0, Lq70/b;->b:Lmohalla/manager/dfm/a;

    const-string v1, "agoraudio"

    invoke-interface {v0, v1}, Lmohalla/manager/dfm/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lq70/b;->c:Lsharechat/feature/chatroom/main/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "sharechat.feature.agoraudio.AgoraAudioImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAudioImpl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lq70/b;->a:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lsharechat/feature/chatroom/main/a0;

    .line 5
    iput-object v0, p0, Lq70/b;->c:Lsharechat/feature/chatroom/main/a0;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.main.ShareChatAgoraBridge"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lq70/b;->c:Lsharechat/feature/chatroom/main/a0;

    return-object v0
.end method


# virtual methods
.method public a(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioChatRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq70/b;->h()Lsharechat/feature/chatroom/main/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/main/a0;->a(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq70/b;->h()Lsharechat/feature/chatroom/main/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/main/a0;->b(Landroid/net/Uri;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq70/b;->h()Lsharechat/feature/chatroom/main/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/main/a0;->c()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/i<",
            "Lpk0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq70/b;->h()Lsharechat/feature/chatroom/main/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/main/a0;->d(Ljava/lang/String;)Lnz/i;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lnz/i;->o()Lnz/i;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq70/b;->h()Lsharechat/feature/chatroom/main/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/main/a0;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq70/b;->h()Lsharechat/feature/chatroom/main/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/main/a0;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq70/b;->h()Lsharechat/feature/chatroom/main/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/main/a0;->g(Z)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/manager/agoraudio/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq70/b;->h()Lsharechat/feature/chatroom/main/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lsharechat/feature/chatroom/main/a0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p1

    .line 2
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
