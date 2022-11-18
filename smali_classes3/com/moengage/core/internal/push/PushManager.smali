.class public final Lcom/moengage/core/internal/push/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/push/PushManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/moengage/core/internal/push/PushManager;",
        "",
        "<init>",
        "()V",
        "g",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static f:Lcom/moengage/core/internal/push/PushManager;

.field public static final g:Lcom/moengage/core/internal/push/PushManager$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

.field private c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

.field private d:Lig/a;

.field private e:Ljg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/internal/push/PushManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/push/PushManager$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->g:Lcom/moengage/core/internal/push/PushManager$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_PushManager"

    .line 2
    iput-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/moengage/core/internal/push/PushManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->f:Lcom/moengage/core/internal/push/PushManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/moengage/core/internal/push/PushManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moengage/core/internal/push/PushManager;->f:Lcom/moengage/core/internal/push/PushManager;

    return-void
.end method

.method public static final c()Lcom/moengage/core/internal/push/PushManager;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->g:Lcom/moengage/core/internal/push/PushManager$a;

    invoke-virtual {v0}, Lcom/moengage/core/internal/push/PushManager$a;->a()Lcom/moengage/core/internal/push/PushManager;

    move-result-object v0

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;

    const-string v1, "Class.forName(\"com.moeng\u2026nal.PushBaseHandlerImpl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/moengage/core/internal/push/base/PushBaseHandler;

    iput-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.push.base.PushBaseHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/push/PushManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadBaseHandler() : PushBase module not found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/moengage/firebase/internal/FcmHandlerImpl;

    const-string v1, "Class.forName(\"com.moeng\u2026internal.FcmHandlerImpl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/moengage/core/internal/push/fcm/FcmHandler;

    iput-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.push.fcm.FcmHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/push/PushManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadFcmHandler() FCM module not found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/moengage/mi/internal/MiPushHandlerImpl;

    const-string v1, "Class.forName(\"com.moeng\u2026ernal.MiPushHandlerImpl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lig/a;

    iput-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->d:Lig/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.push.mipush.MiPushHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/push/PushManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadMiPushHandler() : Mi Push module not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->f()V

    .line 2
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->g()V

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xiaomi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->h()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->j()V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 2

    :try_start_0
    const-string v0, "com.moengage.hms.pushkit.internal.PushKitHandlerImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(\"com.moeng\u2026rnal.PushKitHandlerImpl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljg/a;

    iput-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->e:Ljg/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.push.pushkit.PushKitHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/push/PushManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PushKit module not present."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->d:Lig/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->e:Ljg/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onAppOpen(Landroid/content/Context;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/push/PushManager;->l(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->d:Lig/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lig/a;->onAppOpen(Landroid/content/Context;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->e:Ljg/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljg/a;->onAppOpen(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/push/PushManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAppOpen() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->registerForPushToken(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
