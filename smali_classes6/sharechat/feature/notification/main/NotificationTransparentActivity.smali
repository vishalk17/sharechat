.class public final Lsharechat/feature/notification/main/NotificationTransparentActivity;
.super Lsharechat/feature/notification/main/Hilt_NotificationTransparentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/main/NotificationTransparentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/notification/main/NotificationTransparentActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "a",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/notification/main/NotificationTransparentActivity$a;


# instance fields
.field public e:Lku1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ll12/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/main/NotificationTransparentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/main/NotificationTransparentActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/notification/main/NotificationTransparentActivity;->i:Lsharechat/feature/notification/main/NotificationTransparentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/notification/main/Hilt_NotificationTransparentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notification_notify_id_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_share"

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lsharechat/feature/notification/main/NotificationTransparentActivity;->e:Lku1/d;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1}, Lku1/d;->F5(I)V

    goto :goto_0

    :cond_0
    const-string p1, "notificationUtil"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "arg_share_text"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "arg_package_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {v2}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "intent.getStringExtra(No\u2026geInfo.OTHERS.packageName"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lyr0/d1;->b:Lyr0/d1;

    .line 10
    iget-object v4, p0, Lsharechat/feature/notification/main/NotificationTransparentActivity;->h:Lhb0/a;

    if-eqz v4, :cond_9

    .line 11
    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lfj1/m;

    invoke-direct {v5, p0, v0}, Lfj1/m;-><init>(Lsharechat/feature/notification/main/NotificationTransparentActivity;Lvo0/d;)V

    const/4 v6, 0x2

    invoke-static {v3, v4, v0, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_a

    .line 13
    new-instance v3, Lf4/d0;

    invoke-direct {v3, p0}, Lf4/d0;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 15
    iput-object v5, v3, Lf4/d0;->c:Ljava/lang/CharSequence;

    .line 16
    iget-object v5, v3, Lf4/d0;->b:Landroid/content/Intent;

    const-string v6, "text/*"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v3, p1}, Lf4/d0;->d(Ljava/lang/CharSequence;)Lf4/d0;

    .line 18
    sget-object p1, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {p1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v3}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3}, Lf4/d0;->b()Landroid/content/Intent;

    move-result-object p1

    :goto_2
    const-string v3, "if (packageName == Packa\u2026lder.intent\n            }"

    .line 21
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    invoke-static {p0, v2}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 27
    :cond_8
    sget p1, Lsharechat/library/ui/R$string;->application_not_found:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(sharechat.libr\u2026ng.application_not_found)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, p0, v1, v0, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_4

    :cond_9
    const-string p1, "schedulerProvider"

    .line 28
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
