.class public Lbi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/moengage/pushbase/model/a;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/content/Intent;

.field private e:Ldi/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/pushbase/model/a;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    .line 4
    iput p3, p0, Lbi/d;->c:I

    .line 5
    iput-object p4, p0, Lbi/d;->d:Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lbi/d;->g()Ldi/d;

    move-result-object p1

    iput-object p1, p0, Lbi/d;->e:Ldi/d;

    return-void
.end method

.method private a(Landroidx/core/app/j$e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v0, v0, Lcom/moengage/pushbase/model/a;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v2, v2, Lcom/moengage/pushbase/model/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v2, v2, Lcom/moengage/pushbase/model/a;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/a;

    .line 5
    iget-object v3, v2, Ldi/a;->d:Lcom/moengage/pushbase/model/action/Action;

    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, v3, Lcom/moengage/pushbase/model/action/Action;->b:Ljava/lang/String;

    const-string v4, "remindLater"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lbi/d;->b:Landroid/content/Context;

    iget-object v4, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v4, v4, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    iget v5, p0, Lbi/d;->c:I

    .line 8
    invoke-static {v3, v4, v5}, Lbi/c;->f(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lbi/d;->b:Landroid/content/Context;

    iget-object v4, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v4, v4, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    iget v5, p0, Lbi/d;->c:I

    invoke-static {v3, v4, v5}, Lbi/c;->g(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 10
    :goto_1
    iget-object v4, v2, Ldi/a;->c:Ljava/lang/String;

    const-string v5, "moe_action_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/moengage/pushbase/model/action/Action;

    .line 11
    iget-object v5, v2, Ldi/a;->d:Lcom/moengage/pushbase/model/action/Action;

    aput-object v5, v4, v0

    const-string v5, "moe_action"

    .line 12
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object v4, p0, Lbi/d;->b:Landroid/content/Context;

    iget v5, p0, Lbi/d;->c:I

    add-int/lit16 v6, v1, 0x3e8

    add-int/2addr v5, v6

    const/high16 v6, 0x8000000

    .line 14
    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 15
    new-instance v4, Landroidx/core/app/j$a;

    iget-object v5, v2, Ldi/a;->b:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v5}, Lbi/d;->f(Ljava/lang/String;)I

    move-result v5

    iget-object v2, v2, Ldi/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, Landroidx/core/app/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    invoke-virtual {p1, v4}, Landroidx/core/app/j$e;->b(Landroidx/core/app/j$a;)Landroidx/core/app/j$e;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private f(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbi/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "drawable"

    iget-object v3, p0, Lbi/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v0

    .line 4
    :cond_1
    const-class v0, Landroid/R$drawable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    return p1

    :catch_0
    move-exception p1

    const-string v0, "PushBase_5.0.03_NotificationBuilder getImageResourceId() : "

    .line 5
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private g()Ldi/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-boolean v1, v0, Lcom/moengage/pushbase/model/a;->p:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/moengage/pushbase/model/a;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ldi/d;

    iget-object v0, v0, Lcom/moengage/pushbase/model/a;->b:Ldi/c;

    iget-object v2, v0, Ldi/c;->a:Ljava/lang/String;

    iget-object v3, v0, Ldi/c;->b:Ljava/lang/String;

    iget-object v0, v0, Ldi/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ldi/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ldi/d;

    iget-object v0, v0, Lcom/moengage/pushbase/model/a;->b:Ldi/c;

    iget-object v0, v0, Ldi/c;->a:Ljava/lang/String;

    const/16 v2, 0x3f

    .line 4
    invoke-static {v0, v2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v3, v3, Lcom/moengage/pushbase/model/a;->b:Ldi/c;

    iget-object v3, v3, Ldi/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3, v2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v4, v4, Lcom/moengage/pushbase/model/a;->b:Ldi/c;

    iget-object v4, v4, Ldi/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v4, v4, Lcom/moengage/pushbase/model/a;->b:Ldi/c;

    iget-object v4, v4, Ldi/c;->c:Ljava/lang/String;

    .line 7
    invoke-static {v4, v2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v0, v3, v2}, Ldi/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private h(Landroidx/core/app/j$e;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0}, Lqf/j;->b()Lqf/i;

    move-result-object v0

    invoke-virtual {v0}, Lqf/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v0, v0, Lcom/moengage/pushbase/model/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v0, v0, Lcom/moengage/pushbase/model/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lbi/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->b()Lqf/i;

    move-result-object v1

    invoke-virtual {v1}, Lqf/i;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->D(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    :cond_3
    return-void
.end method

.method private i(Landroidx/core/app/j$e;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0}, Lqf/j;->b()Lqf/i;

    move-result-object v0

    invoke-virtual {v0}, Lqf/i;->a()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0}, Lqf/j;->b()Lqf/i;

    move-result-object v0

    invoke-virtual {v0}, Lqf/i;->c()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v0, v0, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    invoke-static {v0}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    const-string v1, "moe_rich_content"

    iput-object v1, v0, Lcom/moengage/pushbase/model/a;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbi/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v1, v1, Lcom/moengage/pushbase/model/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbi/c;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    const-string v1, "moe_default_channel"

    iput-object v1, v0, Lcom/moengage/pushbase/model/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-wide v0, v0, Lcom/moengage/pushbase/model/a;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_NotificationBuilder addAutoDismissIfAny() : Dismiss time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-wide v1, v1, Lcom/moengage/pushbase/model/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbi/d;->b:Landroid/content/Context;

    const-class v2, Lcom/moengage/pushbase/MoEPushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget v1, p0, Lbi/d;->c:I

    const-string v2, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lbi/d;->b:Landroid/content/Context;

    iget v2, p0, Lbi/d;->c:I

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbi/d;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-wide v3, v3, Lcom/moengage/pushbase/model/a;->k:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Landroidx/core/app/j$e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbi/d;->b:Landroid/content/Context;

    const-class v2, Lcom/moengage/pushbase/push/MoEPushWorker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v1, v1, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "ACTION_NOTIFICATION_CLEARED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lbi/d;->b:Landroid/content/Context;

    iget v2, p0, Lbi/d;->c:I

    or-int/lit16 v2, v2, 0x1f5

    const/high16 v3, 0x8000000

    .line 5
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->y(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 7
    iget-object v0, p0, Lbi/d;->b:Landroid/content/Context;

    iget v1, p0, Lbi/d;->c:I

    iget-object v2, p0, Lbi/d;->d:Landroid/content/Intent;

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    return-void
.end method

.method public d(Landroidx/core/app/j$e;)Landroidx/core/app/j$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v1, v1, Lcom/moengage/pushbase/model/a;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lbi/c;->l(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Landroidx/core/app/j$b;

    invoke-direct {v1}, Landroidx/core/app/j$b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/j$b;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v1}, Ldi/d;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$b;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v1}, Ldi/d;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$b;->u(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v1}, Ldi/d;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/utils/h;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v1}, Ldi/d;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$b;->u(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v1}, Ldi/d;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$b;->u(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, "moe_rich_content"

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->o(Ljava/lang/String;)Landroidx/core/app/j$e;

    return-object p1
.end method

.method public e()Landroidx/core/app/j$e;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbi/d;->j()V

    .line 2
    new-instance v0, Landroidx/core/app/j$e;

    iget-object v1, p0, Lbi/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v2, v2, Lcom/moengage/pushbase/model/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v1}, Ldi/d;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v1

    iget-object v2, p0, Lbi/d;->e:Ldi/d;

    .line 4
    invoke-virtual {v2}, Ldi/d;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 5
    iget-object v1, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v1}, Ldi/d;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/utils/h;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v1}, Ldi/d;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lbi/d;->i(Landroidx/core/app/j$e;)V

    .line 8
    invoke-direct {p0, v0}, Lbi/d;->h(Landroidx/core/app/j$e;)V

    .line 9
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->b()Lqf/i;

    move-result-object v1

    invoke-virtual {v1}, Lqf/i;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lbi/d;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v2}, Lqf/j;->b()Lqf/i;

    move-result-object v2

    invoke-virtual {v2}, Lqf/i;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->p(I)Landroidx/core/app/j$e;

    .line 13
    :cond_1
    new-instance v1, Landroidx/core/app/j$c;

    invoke-direct {v1}, Landroidx/core/app/j$c;-><init>()V

    iget-object v2, p0, Lbi/d;->e:Ldi/d;

    .line 14
    invoke-virtual {v2}, Ldi/d;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$c;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v1

    iget-object v2, p0, Lbi/d;->e:Ldi/d;

    .line 15
    invoke-virtual {v2}, Ldi/d;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v2}, Ldi/d;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/utils/h;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lbi/d;->e:Ldi/d;

    invoke-virtual {v2}, Ldi/d;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$c;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    .line 19
    iget-object v1, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v1, v1, Lcom/moengage/pushbase/model/a;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v1, v1, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    .line 20
    invoke-static {v1}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbi/d;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/raw/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbi/d;->a:Lcom/moengage/pushbase/model/a;

    iget-object v2, v2, Lcom/moengage/pushbase/model/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    .line 25
    :cond_3
    invoke-direct {p0, v0}, Lbi/d;->a(Landroidx/core/app/j$e;)V

    return-object v0
.end method
