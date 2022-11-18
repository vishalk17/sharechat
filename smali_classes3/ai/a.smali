.class public final Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/a$a;
    }
.end annotation


# static fields
.field private static c:Lai/a;

.field public static final d:Lai/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/moengage/pushbase/push/PushMessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lai/a;->d:Lai/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushBase_5.0.03_MoEPushHelper"

    .line 2
    iput-object v0, p0, Lai/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-direct {v0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>()V

    iput-object v0, p0, Lai/a;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lai/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lai/a;
    .locals 1

    .line 1
    sget-object v0, Lai/a;->c:Lai/a;

    return-object v0
.end method

.method public static final synthetic b(Lai/a;)V
    .locals 0

    .line 1
    sput-object p0, Lai/a;->c:Lai/a;

    return-void
.end method

.method public static final c()Lai/a;
    .locals 1

    sget-object v0, Lai/a;->d:Lai/a$a;

    invoke-virtual {v0}, Lai/a$a;->a()Lai/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/a;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "push_from"

    const-string v1, "pushPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "moengage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lai/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isFromMoEngagePlatform() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final f(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "push_from"

    const-string v1, "pushPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "moengage"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lai/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isFromMoEngagePlatform() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final g(Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/a;->b:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method
