.class public final Lcom/moengage/pushbase/activities/PushTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/pushbase/activities/PushTracker;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lro0/x;",
        "onCreate",
        "",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "PushBase_6.1.1_PushTracker"

    .line 2
    iput-object v0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "applicationContext"

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Let/g;->e:Let/g$a;

    new-instance v1, Lcom/moengage/pushbase/activities/PushTracker$onCreate$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/activities/PushTracker$onCreate$1;-><init>(Lcom/moengage/pushbase/activities/PushTracker;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget-object v1, Llu/f;->b:Llu/f$a;

    invoke-virtual {v1}, Llu/f$a;->a()Llu/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Llu/f;->b(Landroid/os/Bundle;)Lft/q;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "gcm_webUrl"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 7
    new-instance v5, Lmu/e;

    invoke-direct {v5, v1}, Lmu/e;-><init>(Lft/q;)V

    .line 8
    invoke-virtual {v5, p0}, Lmu/e;->b(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1}, Lmu/e;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v5, p0, p1}, Lmu/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz v4, :cond_0

    .line 11
    sget-object p1, Lms/s;->a:Lms/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lus/g;->a:Lus/g;

    invoke-virtual {p1, v4, v1}, Lus/g;->b(Landroid/content/Context;Lft/q;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    iget-object p1, v1, Lft/q;->d:Let/g;

    new-instance v0, Lcom/moengage/pushbase/activities/PushTracker$onCreate$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/activities/PushTracker$onCreate$2;-><init>(Lcom/moengage/pushbase/activities/PushTracker;)V

    invoke-static {p1, v3, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lls/a;

    const-string v0, "Instance not initialised."

    invoke-direct {p1, v0}, Lls/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent extras cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/pushbase/activities/PushTracker$onCreate$3;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/activities/PushTracker$onCreate$3;-><init>(Lcom/moengage/pushbase/activities/PushTracker;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
