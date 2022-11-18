.class public final Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t$g;,
        Lcom/facebook/internal/t$b;,
        Lcom/facebook/internal/t$c;,
        Lcom/facebook/internal/t$h;,
        Lcom/facebook/internal/t$e;,
        Lcom/facebook/internal/t$d;,
        Lcom/facebook/internal/t$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/t$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/t$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/internal/t;

    invoke-static {}, Lcom/facebook/internal/t;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sput-object v1, Lcom/facebook/internal/t;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/facebook/internal/t;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v4, Lcom/facebook/internal/t$b;

    invoke-direct {v4, v2}, Lcom/facebook/internal/t$b;-><init>(Lcom/facebook/internal/t$a;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move-object v1, v2

    .line 6
    :goto_1
    sput-object v1, Lcom/facebook/internal/t;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Lcom/facebook/internal/t$e;

    invoke-direct {v6, v2}, Lcom/facebook/internal/t$e;-><init>(Lcom/facebook/internal/t$a;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 11
    sget-object v6, Lcom/facebook/internal/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 12
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 13
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 14
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 15
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 16
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 17
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.facebook.platform.action.request.SHARE_STORY"

    .line 18
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x133c6b1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const v2, 0x1339f47

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x13354a2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x1335433

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x13353e4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x13353c9

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x133529d

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1335124

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x13350ac

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1332d23

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x1332b3a

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x1332ac6

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x133060d

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/t;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/t$f;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lcom/facebook/internal/t$d;

    invoke-direct {v3, v2}, Lcom/facebook/internal/t$d;-><init>(Lcom/facebook/internal/t$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lcom/facebook/internal/t$h;

    invoke-direct {v3, v2}, Lcom/facebook/internal/t$h;-><init>(Lcom/facebook/internal/t$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lcom/facebook/internal/t$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/t$f;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/t$f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/t$f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "client_id"

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "facebook_sdk_version"

    .line 5
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    const-string v1, "8.2.0"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    const-string v1, "scope"

    const-string v3, ","

    .line 7
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_4
    invoke-static {p3}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "e2e"

    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string p2, "state"

    .line 10
    invoke-virtual {p0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "response_type"

    const-string p3, "token,signed_request,graph_domain"

    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "return_scopes"

    const-string p3, "true"

    .line 12
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_6

    const-string p2, "default_audience"

    .line 13
    invoke-virtual {p5}, Lcom/facebook/login/b;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string p2, "legacy_override"

    .line 15
    invoke-static {}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "auth_type"

    .line 16
    invoke-virtual {p0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p8, :cond_7

    const-string p2, "fail_on_logged_out"

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Landroid/content/Intent;Landroid/os/Bundle;Lq9/d;)Landroid/content/Intent;
    .locals 8

    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "action_id"

    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/t;->h(Landroid/content/Intent;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/t;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_5

    .line 7
    :try_start_2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_6

    return-object v2

    .line 9
    :cond_6
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 10
    invoke-static {p0}, Lcom/facebook/internal/t;->h(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    const-string v1, "error"

    .line 13
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_7

    :goto_3
    move-object v3, v2

    goto :goto_4

    .line 14
    :cond_7
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "error_description"

    .line 15
    invoke-virtual {p2}, Lq9/d;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    instance-of p2, p2, Lq9/f;

    if-eqz p2, :cond_8

    const-string p2, "error_type"

    const-string v6, "UserCanceled"

    .line 17
    invoke-virtual {v3, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    .line 18
    :try_start_5
    invoke-static {p2, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_8
    :goto_4
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_9
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_a

    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 21
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    return-object v5

    :catchall_2
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Lcom/facebook/internal/t$f;)Ljava/util/TreeSet;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/t$f;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to query content resolver."

    const-string v1, "com.facebook.internal.t"

    const-string v2, "version"

    const-class v3, Lcom/facebook/internal/t;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 1
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 2
    sget-object v6, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 4
    sget-object v6, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v6, :cond_1

    :goto_0
    move-object v8, v5

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "content://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/internal/t$f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".provider.PlatformProvider/versions"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v6

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v6, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 9
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 10
    sget-object v6, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/internal/t$f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".provider.PlatformProvider"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x0

    .line 13
    :try_start_4
    invoke-virtual {v6, p0, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 14
    :try_start_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p0, v5

    :goto_2
    if-eqz p0, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    :try_start_6
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 16
    :catch_1
    :try_start_7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_3

    .line 17
    :goto_4
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    goto :goto_5

    :cond_2
    move-object p0, v5

    :cond_3
    if-eqz p0, :cond_4

    .line 20
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v4

    :catchall_2
    move-exception p0

    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_5
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    .line 22
    invoke-static {p0, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static e(Ljava/util/List;[I)Lcom/facebook/internal/t$g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/internal/t$f;",
            ">;[I)",
            "Lcom/facebook/internal/t$g;"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/t;->j()V

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/internal/t$g;->b()Lcom/facebook/internal/t$g;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/t$f;

    .line 4
    iget-object v3, v1, Lcom/facebook/internal/t$f;->a:Ljava/util/TreeSet;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    :cond_3
    invoke-virtual {v1, v4}, Lcom/facebook/internal/t$f;->a(Z)V

    .line 6
    :cond_4
    iget-object v1, v1, Lcom/facebook/internal/t$f;->a:Ljava/util/TreeSet;

    .line 7
    invoke-static {}, Lcom/facebook/internal/t;->f()I

    move-result v3

    .line 8
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    :try_start_1
    array-length v5, p1

    add-int/2addr v5, v6

    .line 10
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, -0x1

    .line 11
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_0
    if-ltz v5, :cond_7

    .line 14
    aget v9, p1, v5

    if-le v9, v8, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_7
    if-gez v5, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    aget v9, p1, v5

    if-ne v9, v8, :cond_6

    .line 16
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    .line 17
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    if-eq v4, v6, :cond_2

    .line 19
    invoke-static {v4}, Lcom/facebook/internal/t$g;->a(I)Lcom/facebook/internal/t$g;

    move-result-object p0

    return-object p0

    .line 20
    :cond_a
    invoke-static {}, Lcom/facebook/internal/t$g;->b()Lcom/facebook/internal/t$g;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final f()I
    .locals 3

    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/t;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static g(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/t;->h(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/facebook/internal/t;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static h(Landroid/content/Intent;)I
    .locals 3

    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static i(I)Z
    .locals 4

    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/t;->d:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const v0, 0x133529d

    if-lt p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static j()V
    .locals 4

    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/t$a;

    invoke-direct {v2}, Lcom/facebook/internal/t$a;-><init>()V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
