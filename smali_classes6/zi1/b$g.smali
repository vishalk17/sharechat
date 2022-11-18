.class public final Lzi1/b$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->f(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Ljava/lang/Integer;ZLvo0/d;)Ljava/lang/Object;
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
        "Lf4/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getDefaultNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x347,
        0x356
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lf4/q;

.field public c:I

.field public final synthetic d:Lf4/q;

.field public final synthetic e:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic f:Lzi1/b;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;ZLjava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/q;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lzi1/b;",
            "Z",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lzi1/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$g;->d:Lf4/q;

    iput-object p2, p0, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/b$g;->f:Lzi1/b;

    iput-boolean p4, p0, Lzi1/b$g;->g:Z

    iput-object p5, p0, Lzi1/b$g;->h:Ljava/lang/Integer;

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

    new-instance p1, Lzi1/b$g;

    iget-object v1, p0, Lzi1/b$g;->d:Lf4/q;

    iget-object v2, p0, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lzi1/b$g;->f:Lzi1/b;

    iget-boolean v4, p0, Lzi1/b$g;->g:Z

    iget-object v5, p0, Lzi1/b$g;->h:Ljava/lang/Integer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzi1/b$g;-><init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;ZLjava/lang/Integer;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v13, Lzi1/b$g;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v15, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, v13, Lzi1/b$g;->b:Lf4/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v15, v0

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, v13, Lzi1/b$g;->b:Lf4/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v10, v13, Lzi1/b$g;->d:Lf4/q;

    .line 6
    sget v1, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 7
    iget-object v2, v10, Lf4/q;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 8
    invoke-virtual {v10, v11, v12}, Lf4/q;->i(IZ)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v10, v1, v15}, Lf4/q;->i(IZ)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {v10, v1, v15}, Lf4/q;->i(IZ)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v10, v1}, Lf4/q;->h(I)Lf4/q;

    .line 12
    iget-object v1, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 13
    iget-object v1, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 14
    invoke-virtual {v10, v14}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 15
    new-instance v1, Lf4/p;

    invoke-direct {v1}, Lf4/p;-><init>()V

    iget-object v2, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    invoke-virtual {v10, v1}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 16
    iget-object v1, v13, Lzi1/b$g;->f:Lzi1/b;

    iget-object v2, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    sget v3, Lzi1/b;->l:I

    .line 17
    invoke-virtual {v1, v2}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    iput-object v1, v10, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 19
    iget-object v1, v13, Lzi1/b$g;->f:Lzi1/b;

    iget-object v2, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    .line 20
    invoke-virtual {v1, v2}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 21
    iget-object v2, v10, Lf4/q;->F:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 22
    iget-object v1, v13, Lzi1/b$g;->f:Lzi1/b;

    iget-object v2, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    .line 23
    invoke-virtual {v1, v2}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v1

    .line 24
    iput-object v1, v10, Lf4/q;->w:Landroid/os/Bundle;

    .line 25
    iget-object v1, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, v13, Lzi1/b$g;->g:Z

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v13, Lzi1/b$g;->f:Lzi1/b;

    invoke-static {v1}, Lzi1/b;->o(Lzi1/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v10, v1}, Lf4/q;->j(Landroid/graphics/Bitmap;)Lf4/q;

    :cond_5
    move-object v12, v10

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_3

    .line 28
    :cond_6
    iget-object v1, v13, Lzi1/b$g;->f:Lzi1/b;

    .line 29
    iget-object v1, v1, Lzi1/b;->b:Lcj1/c;

    .line 30
    iget-object v2, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 31
    iget-object v5, v13, Lzi1/b$g;->f:Lzi1/b;

    .line 32
    iget-object v5, v5, Lzi1/b;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1050006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 34
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x74

    const/16 v17, 0x0

    .line 35
    iput-object v10, v13, Lzi1/b$g;->b:Lf4/q;

    iput v15, v13, Lzi1/b$g;->c:I

    const-string v18, "DefaultUiThumbImg"

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, p0

    const/4 v15, 0x2

    move/from16 v11, v16

    const/4 v14, 0x0

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v2, v18

    .line 36
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    .line 37
    iget-boolean v3, v13, Lzi1/b$g;->g:Z

    if-eqz v3, :cond_8

    .line 38
    iget-object v1, v13, Lzi1/b$g;->f:Lzi1/b;

    invoke-static {v1}, Lzi1/b;->o(Lzi1/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v2, v1}, Lf4/q;->j(Landroid/graphics/Bitmap;)Lf4/q;

    :cond_9
    move-object v12, v2

    .line 40
    :goto_3
    iget-object v1, v13, Lzi1/b$g;->f:Lzi1/b;

    .line 41
    iget-object v1, v1, Lzi1/b;->b:Lcj1/c;

    .line 42
    iget-object v2, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    const/16 v17, 0x0

    iput-object v12, v13, Lzi1/b$g;->b:Lf4/q;

    iput v15, v13, Lzi1/b$g;->c:I

    const-string v9, "DefaultUiLargeImg"

    move-object/from16 v10, p0

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    .line 43
    :cond_a
    :goto_4
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 44
    new-instance v0, Lf4/o;

    invoke-direct {v0}, Lf4/o;-><init>()V

    .line 45
    iput-object v1, v0, Lf4/o;->e:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v15, v0}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 47
    :cond_b
    iget-object v0, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getQuickActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v13, Lzi1/b$g;->f:Lzi1/b;

    iget-object v3, v13, Lzi1/b$g;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v4, v13, Lzi1/b$g;->h:Ljava/lang/Integer;

    .line 48
    sget v0, Lzi1/b;->l:I

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_d

    .line 50
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v5, :cond_16

    .line 51
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/cvo/QuickActionInfo;

    .line 52
    invoke-virtual {v6}, Lsharechat/library/cvo/QuickActionInfo;->getLabel()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :try_start_0
    iget-object v0, v2, Lzi1/b;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 55
    invoke-virtual {v6}, Lsharechat/library/cvo/QuickActionInfo;->getActionData()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 56
    sget-object v8, Ljw0/r;->Companion:Ljw0/r$a;

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v9, "webCardObject.type"

    invoke-static {v0, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Ljw0/r;->values()[Ljw0/r;

    move-result-object v8

    .line 58
    array-length v9, v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    aget-object v11, v8, v10

    .line 59
    invoke-virtual {v11}, Ljw0/r;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v8, 0x6

    .line 60
    invoke-static {v2, v0, v14, v8}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_10
    const/4 v0, 0x0

    .line 61
    :goto_9
    iget-object v8, v2, Lzi1/b;->k:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    .line 62
    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "notification_notify_id_key"

    const-string v9, "notification_quick_action_data"

    const-string v10, "notification_entity_id"

    const-string v11, "quick_action_click"

    const-string v14, "quickActionData"

    move-object/from16 p1, v1

    if-eqz v0, :cond_12

    .line 63
    invoke-static {v6, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    .line 65
    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v4, :cond_11

    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 67
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    :cond_11
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    sget-object v1, Lip0/c;->b:Lip0/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v2, 0x3e8

    int-to-long v10, v2

    div-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lip0/c$a;->i(J)J

    move-result-wide v1

    long-to-int v2, v1

    move-object/from16 v1, v18

    .line 70
    iget-object v6, v1, Lzi1/b;->a:Landroid/content/Context;

    const/4 v8, 0x0

    .line 71
    invoke-static {v8}, Lk70/b;->o(Z)I

    move-result v9

    .line 72
    invoke-static {v6, v2, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "getBroadcast(\n          \u2026ingIntentFlag()\n        )"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    move-object v2, v15

    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    move-object v1, v2

    .line 73
    invoke-static {v6, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, v1, Lzi1/b;->c:Lnm0/a;

    iget-object v2, v1, Lzi1/b;->a:Landroid/content/Context;

    const/4 v14, 0x0

    .line 75
    invoke-interface {v0, v2, v14}, Lnm0/a;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v15

    .line 77
    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v14

    invoke-virtual {v0, v10, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v4, :cond_13

    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 79
    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    :cond_13
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget-object v6, Lip0/c;->b:Lip0/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lip0/c$a;->i(J)J

    move-result-wide v8

    long-to-int v6, v8

    .line 82
    iget-object v8, v1, Lzi1/b;->a:Landroid/content/Context;

    const/4 v9, 0x0

    .line 83
    invoke-static {v9}, Lk70/b;->o(Z)I

    move-result v10

    .line 84
    invoke-static {v8, v6, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v6, "getActivity(\n           \u2026ingIntentFlag()\n        )"

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    :goto_a
    const/16 v20, 0x0

    .line 85
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    const/16 v28, 0x1

    .line 86
    invoke-static {v7}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v25, 0x0

    goto :goto_b

    .line 90
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lf4/z;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/z;

    move-object/from16 v25, v0

    .line 91
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v24, 0x0

    goto :goto_c

    .line 92
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf4/z;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/z;

    move-object/from16 v24, v0

    .line 93
    :goto_c
    new-instance v0, Lf4/n;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v0

    move/from16 v26, v28

    invoke-direct/range {v19 .. v30}, Lf4/n;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lf4/z;[Lf4/z;ZIZZZ)V

    .line 94
    invoke-virtual {v2, v0}, Lf4/q;->a(Lf4/n;)Lf4/q;

    add-int/lit8 v12, v12, 0x1

    move-object v15, v2

    const/4 v14, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_16
    :goto_d
    move-object v2, v15

    return-object v2
.end method
