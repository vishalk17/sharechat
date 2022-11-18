.class public final Lcom/moengage/core/internal/push/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moengage/core/internal/push/PushManager;",
        "",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/moengage/core/internal/push/PushManager;

.field public static b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

.field public static c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

.field public static d:Lcom/moengage/core/internal/push/mipush/MiPushHandler;

.field public static e:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moengage/core/internal/push/PushManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/push/PushManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    :try_start_0
    const-class v2, Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/moengage/core/internal/push/base/PushBaseHandler;

    sput-object v2, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.moengage.core.internal.push.base.PushBaseHandler"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Lot/a;->b:Lot/a;

    invoke-static {v2, v1, v3, v0}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 4
    :goto_0
    :try_start_1
    const-class v2, Lcom/moengage/firebase/internal/FcmHandlerImpl;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/moengage/core/internal/push/fcm/FcmHandler;

    sput-object v2, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.moengage.core.internal.push.fcm.FcmHandler"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Lot/b;->b:Lot/b;

    invoke-static {v2, v1, v3, v0}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 7
    :goto_1
    sget-object v2, Lbu/g;->a:[C

    .line 8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    .line 9
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :try_start_2
    const-class v2, Lcom/moengage/mi/internal/MiPushHandlerImpl;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/moengage/core/internal/push/mipush/MiPushHandler;

    sput-object v2, Lcom/moengage/core/internal/push/PushManager;->d:Lcom/moengage/core/internal/push/mipush/MiPushHandler;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.moengage.core.internal.push.mipush.MiPushHandler"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :catch_2
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Lot/c;->b:Lot/c;

    invoke-static {v2, v1, v3, v0}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 13
    :cond_3
    :goto_2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HUAWEI"

    .line 14
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_3
    const-string v2, "com.moengage.hms.pushkit.internal.PushKitHandlerImpl"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    sput-object v2, Lcom/moengage/core/internal/push/PushManager;->e:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.moengage.core.internal.push.pushkit.PushKitHandler"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :catch_3
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Lot/d;->b:Lot/d;

    invoke-static {v2, v1, v3, v0}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
