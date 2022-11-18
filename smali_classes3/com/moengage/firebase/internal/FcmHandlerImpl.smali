.class public final Lcom/moengage/firebase/internal/FcmHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/push/fcm/FcmHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/firebase/internal/FcmHandlerImpl;",
        "Lcom/moengage/core/internal/push/fcm/FcmHandler;",
        "Landroid/content/Context;",
        "context",
        "Li00/a0;",
        "registerForPushToken",
        "",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "moe-push-firebase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{FCM_5.0.02_PushHandlerImpl"

    .line 2
    iput-object v0, p0, Lcom/moengage/firebase/internal/FcmHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public registerForPushToken(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/firebase/internal/a;->d:Lcom/moengage/firebase/internal/a$a;

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/a$a;->a()Lcom/moengage/firebase/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/firebase/internal/a;->g(Landroid/content/Context;)V

    return-void
.end method
