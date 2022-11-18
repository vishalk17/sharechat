.class final Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/push/SystemNotificationManager;->downloadImages(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Ldp0/p;)V
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
    c = "io.intercom.android.sdk.push.SystemNotificationManager$downloadImages$1"
    f = "SystemNotificationManager.kt"
    l = {
        0x82,
        0x83
    }
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

.field public final synthetic $contentImage:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onComplete:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $payload:Lio/intercom/android/sdk/push/PushPayload;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;


# direct methods
.method public constructor <init>(Ldp0/p;Lep0/o0;Lep0/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lro0/x;",
            ">;",
            "Lep0/o0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lep0/o0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/push/PushPayload;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Ldp0/p;

    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lep0/o0;

    iput-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lep0/o0;

    iput-object p4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iput-object p5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iput-object p6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Ldp0/p;

    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lep0/o0;

    iget-object v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lep0/o0;

    iget-object v4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;-><init>(Ldp0/p;Lep0/o0;Lep0/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lvo0/d;)V

    iput-object p1, v9, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lyr0/l1;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_2
    new-instance v1, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;

    iget-object v6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lep0/o0;

    iget-object v7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v8, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v9, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    iget-object v10, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;-><init>(Lep0/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v1

    .line 6
    new-instance v13, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;

    iget-object v7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lep0/o0;

    iget-object v8, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v9, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v10, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    iget-object v11, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;-><init>(Lep0/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lvo0/d;)V

    invoke-static {p1, v2, v2, v13, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->label:I

    check-cast v1, Lyr0/q1;

    invoke-virtual {v1, p0}, Lyr0/q1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    .line 8
    :goto_0
    iput-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->label:I

    invoke-interface {v1, p0}, Lyr0/l1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Ldp0/p;

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Ldp0/p;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
