.class public final Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/b$a;
    }
.end annotation


# static fields
.field private static c:Lng/b;

.field public static final d:Lng/b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lng/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lng/b;->d:Lng/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_RttManager"

    .line 2
    iput-object v0, p0, Lng/b;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lng/b;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lng/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lng/b;
    .locals 1

    .line 1
    sget-object v0, Lng/b;->c:Lng/b;

    return-object v0
.end method

.method public static final synthetic b(Lng/b;)V
    .locals 0

    .line 1
    sput-object p0, Lng/b;->c:Lng/b;

    return-void
.end method

.method public static final c()Lng/b;
    .locals 1

    sget-object v0, Lng/b;->d:Lng/b$a;

    invoke-virtual {v0}, Lng/b$a;->a()Lng/b;

    move-result-object v0

    return-object v0
.end method

.method private final d(Landroid/content/Context;)Lng/a;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    const-string v2, "SdkConfig.getConfig()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object p1

    .line 2
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsg/a;->i()Lgg/l;

    move-result-object v0

    iget-boolean v0, v0, Lgg/l;->b:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lsg/a;->a()Lwg/b;

    move-result-object p1

    invoke-virtual {p1}, Lwg/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lng/b;->b:Lng/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final e()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/moengage/rtt/internal/RttHandleImpl;

    const-string v1, "Class.forName(\"com.moeng\u2026.internal.RttHandleImpl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lng/a;

    iput-object v0, p0, Lng/b;->b:Lng/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.rtt.RttHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lng/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadHandler() : Rtt module not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lng/b;->d(Landroid/content/Context;)Lng/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lng/a;->onAppOpen(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lng/b;->b:Lng/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lng/a;->onLogout(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Lgg/m;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lng/b;->d(Landroid/content/Context;)Lng/a;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lgg/m;->d:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lgg/m;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lgg/i;

    invoke-direct {v2, v1, p2}, Lgg/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, p1, v2}, Lng/a;->showTrigger(Landroid/content/Context;Lgg/i;)V

    :cond_0
    return-void
.end method
