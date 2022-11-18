.class final Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyr0/e0;",
        "Lro0/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "io.intercom.android.sdk.push.SystemNotificationManager$downloadImages$1$avatarImageJob$1"
    f = "SystemNotificationManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field public final synthetic $avatarImage:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $payload:Lio/intercom/android/sdk/push/PushPayload;

.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;


# direct methods
.method public constructor <init>(Lep0/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/push/PushPayload;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$avatarImage:Lep0/o0;

    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iput-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iput-object p4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$avatarImage:Lep0/o0;

    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;-><init>(Lep0/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$avatarImage:Lep0/o0;

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/push/SystemNotificationManager;->generateAvatar(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
