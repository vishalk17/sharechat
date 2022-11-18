.class public final Lq70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq70/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmohalla/manager/dfm/a;

.field private c:Lpk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq70/a$a;-><init>(Lkotlin/jvm/internal/h;)V

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
    iput-object p1, p0, Lq70/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq70/a;->b:Lmohalla/manager/dfm/a;

    return-void
.end method

.method private final c()Lpk0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lq70/a;->b:Lmohalla/manager/dfm/a;

    const-string v1, "agoraudio"

    invoke-interface {v0, v1}, Lmohalla/manager/dfm/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lq70/a;->c:Lpk0/a;

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

    iget-object v3, p0, Lq70/a;->a:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lpk0/a;

    .line 5
    iput-object v0, p0, Lq70/a;->c:Lpk0/a;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type sharechat.manager.agoraudio.AudioAdapter"

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
    iget-object v0, p0, Lq70/a;->c:Lpk0/a;

    return-object v0
.end method


# virtual methods
.method public F1()Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lpk0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpk0/a;->F1()Lnz/a0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lio/reactivex/subjects/e;->h0()Lio/reactivex/subjects/e;

    move-result-object v0

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lpk0/b;->f:Lpk0/b$a;

    invoke-virtual {v1}, Lpk0/b$a;->a()Lpk0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->H(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "create<AudioStats>().tim\u2026nItem(AudioStats.empty())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpk0/a;->Z()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioChatRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpk0/a;->a(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpk0/a;->b(Landroid/net/Uri;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
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
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpk0/a;->d(Ljava/lang/String;)Lnz/i;

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
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpk0/a;->e()I

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
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpk0/a;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpk0/a;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpk0/a;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpk0/a;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)Lnz/b;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lpk0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)Lnz/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lnz/b;->k()Lnz/b;

    move-result-object p1

    const-string p2, "complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpk0/a;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVolumeChanged(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpk0/a;->onVolumeChanged(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq70/a;->c()Lpk0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpk0/a;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
