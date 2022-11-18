.class public final Lf4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lf4/q;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lf4/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf4/u;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lf4/u;->g:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Lf4/u;->c:Lf4/q;

    .line 5
    iget-object v2, v1, Lf4/q;->a:Landroid/content/Context;

    iput-object v2, v0, Lf4/u;->a:Landroid/content/Context;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 7
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf4/q;->a:Landroid/content/Context;

    iget-object v5, v1, Lf4/q;->C:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf4/q;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    .line 9
    :goto_0
    iget-object v2, v1, Lf4/q;->F:Landroid/app/Notification;

    .line 10
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 18
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf4/q;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf4/q;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 25
    :goto_4
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf4/q;->h:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lf4/q;->i:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lf4/q;->n:I

    iget v7, v1, Lf4/q;->o:I

    iget-boolean v9, v1, Lf4/q;->p:Z

    .line 28
    invoke-virtual {v4, v5, v7, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 29
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Lf4/q;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lf4/q;->j:I

    .line 31
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v4, v1, Lf4/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x18

    const-string v9, "android.support.allowGeneratedReplies"

    const/16 v10, 0x17

    const/16 v11, 0x1c

    const/16 v12, 0x1d

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/n;

    .line 33
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {v5}, Lf4/n;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-lt v13, v10, :cond_6

    .line 35
    new-instance v10, Landroid/app/Notification$Action$Builder;

    if-eqz v14, :cond_5

    .line 36
    invoke-virtual {v14, v6}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_6

    :cond_5
    move-object v13, v6

    .line 37
    :goto_6
    iget-object v14, v5, Lf4/n;->j:Ljava/lang/CharSequence;

    .line 38
    iget-object v15, v5, Lf4/n;->k:Landroid/app/PendingIntent;

    .line 39
    invoke-direct {v10, v13, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    .line 40
    :cond_6
    new-instance v10, Landroid/app/Notification$Action$Builder;

    if-eqz v14, :cond_7

    .line 41
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 42
    :goto_7
    iget-object v14, v5, Lf4/n;->j:Ljava/lang/CharSequence;

    .line 43
    iget-object v15, v5, Lf4/n;->k:Landroid/app/PendingIntent;

    .line 44
    invoke-direct {v10, v13, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 45
    :goto_8
    iget-object v13, v5, Lf4/n;->c:[Lf4/z;

    if-eqz v13, :cond_9

    .line 46
    array-length v14, v13

    new-array v15, v14, [Landroid/app/RemoteInput;

    .line 47
    :goto_9
    array-length v3, v13

    if-ge v8, v3, :cond_8

    .line 48
    aget-object v3, v13, v8

    invoke-static {v3}, Lf4/z;->a(Lf4/z;)Landroid/app/RemoteInput;

    move-result-object v3

    aput-object v3, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_9

    .line 49
    aget-object v8, v15, v3

    .line 50
    invoke-virtual {v10, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 51
    :cond_9
    iget-object v3, v5, Lf4/n;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    iget-object v8, v5, Lf4/n;->a:Landroid/os/Bundle;

    .line 54
    invoke-direct {v3, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    .line 55
    :cond_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    :goto_b
    iget-boolean v8, v5, Lf4/n;->e:Z

    .line 57
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_b

    .line 59
    iget-boolean v7, v5, Lf4/n;->e:Z

    .line 60
    invoke-virtual {v10, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 61
    :cond_b
    iget v7, v5, Lf4/n;->g:I

    const-string v9, "android.support.action.semanticAction"

    .line 62
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v8, v11, :cond_c

    .line 63
    iget v7, v5, Lf4/n;->g:I

    .line 64
    invoke-virtual {v10, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_c
    if-lt v8, v12, :cond_d

    .line 65
    iget-boolean v7, v5, Lf4/n;->h:Z

    .line 66
    invoke-virtual {v10, v7}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_d
    const/16 v7, 0x1f

    if-lt v8, v7, :cond_e

    .line 67
    iget-boolean v7, v5, Lf4/n;->l:Z

    .line 68
    invoke-virtual {v10, v7}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 69
    :cond_e
    iget-boolean v5, v5, Lf4/n;->f:Z

    const-string v7, "android.support.action.showsUserInterface"

    .line 70
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v10, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 72
    iget-object v3, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 73
    :cond_f
    iget-object v3, v1, Lf4/q;->w:Landroid/os/Bundle;

    if-eqz v3, :cond_10

    .line 74
    iget-object v4, v0, Lf4/u;->g:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    iget-object v4, v1, Lf4/q;->z:Landroid/widget/RemoteViews;

    iput-object v4, v0, Lf4/u;->d:Landroid/widget/RemoteViews;

    .line 77
    iget-object v4, v1, Lf4/q;->A:Landroid/widget/RemoteViews;

    iput-object v4, v0, Lf4/u;->e:Landroid/widget/RemoteViews;

    .line 78
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lf4/q;->k:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 79
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lf4/q;->s:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lf4/q;->q:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v5, v1, Lf4/q;->r:Z

    .line 81
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 83
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Lf4/q;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lf4/q;->x:I

    .line 84
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lf4/q;->y:I

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 87
    invoke-virtual {v4, v5, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    if-ge v3, v11, :cond_11

    .line 88
    iget-object v2, v1, Lf4/q;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lf4/u;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lf4/q;->G:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lf4/u;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_c

    .line 89
    :cond_11
    iget-object v2, v1, Lf4/q;->G:Ljava/util/ArrayList;

    :goto_c
    if-eqz v2, :cond_12

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    .line 93
    :cond_12
    iget-object v2, v1, Lf4/q;->B:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lf4/u;->h:Landroid/widget/RemoteViews;

    .line 94
    iget-object v2, v1, Lf4/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 95
    iget-object v2, v1, Lf4/q;->w:Landroid/os/Bundle;

    if-nez v2, :cond_13

    .line 96
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lf4/q;->w:Landroid/os/Bundle;

    .line 97
    :cond_13
    iget-object v2, v1, Lf4/q;->w:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    .line 98
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    :cond_14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 101
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 102
    :goto_e
    iget-object v10, v1, Lf4/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_17

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lf4/q;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf4/n;

    .line 105
    sget-object v14, Lf4/v;->a:Ljava/lang/Object;

    .line 106
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 107
    invoke-virtual {v13}, Lf4/n;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    if-eqz v15, :cond_15

    .line 108
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v15

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    const-string v12, "icon"

    invoke-virtual {v14, v12, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    iget-object v12, v13, Lf4/n;->j:Ljava/lang/CharSequence;

    const-string v15, "title"

    .line 110
    invoke-virtual {v14, v15, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    iget-object v12, v13, Lf4/n;->k:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    .line 112
    invoke-virtual {v14, v15, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    iget-object v12, v13, Lf4/n;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_16

    .line 114
    new-instance v12, Landroid/os/Bundle;

    .line 115
    iget-object v15, v13, Lf4/n;->a:Landroid/os/Bundle;

    .line 116
    invoke-direct {v12, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_10

    .line 117
    :cond_16
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 118
    :goto_10
    iget-boolean v15, v13, Lf4/n;->e:Z

    .line 119
    invoke-virtual {v12, v9, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "extras"

    .line 120
    invoke-virtual {v14, v15, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    iget-object v12, v13, Lf4/n;->c:[Lf4/z;

    .line 122
    invoke-static {v12}, Lf4/v;->a([Lf4/z;)[Landroid/os/Bundle;

    move-result-object v12

    const-string v15, "remoteInputs"

    invoke-virtual {v14, v15, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 123
    iget-boolean v12, v13, Lf4/n;->f:Z

    const-string v15, "showsUserInterface"

    .line 124
    invoke-virtual {v14, v15, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    iget v12, v13, Lf4/n;->g:I

    const-string v13, "semanticAction"

    .line 126
    invoke-virtual {v14, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v5, v10, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v12, 0x1d

    goto :goto_e

    :cond_17
    const-string v8, "invisible_actions"

    .line 128
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    iget-object v5, v1, Lf4/q;->w:Landroid/os/Bundle;

    if-nez v5, :cond_18

    .line 131
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lf4/q;->w:Landroid/os/Bundle;

    .line 132
    :cond_18
    iget-object v5, v1, Lf4/q;->w:Landroid/os/Bundle;

    .line 133
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    iget-object v2, v0, Lf4/u;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_1c

    .line 136
    iget-object v3, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf4/q;->w:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    iget-object v3, v1, Lf4/q;->z:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1a

    .line 139
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 140
    :cond_1a
    iget-object v3, v1, Lf4/q;->A:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1b

    .line 141
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 142
    :cond_1b
    iget-object v3, v1, Lf4/q;->B:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1c

    .line 143
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1c
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1e

    .line 144
    iget-object v3, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-wide v7, v1, Lf4/q;->D:J

    .line 147
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 149
    iget-boolean v3, v1, Lf4/q;->u:Z

    if-eqz v3, :cond_1d

    .line 150
    iget-object v3, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lf4/q;->t:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 151
    :cond_1d
    iget-object v3, v1, Lf4/q;->C:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 152
    iget-object v3, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 155
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    if-lt v2, v11, :cond_1f

    .line 156
    iget-object v2, v1, Lf4/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/x;

    .line 157
    iget-object v4, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v3}, Lf4/x$a;->b(Lf4/x;)Landroid/app/Person;

    move-result-object v3

    .line 159
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_11

    .line 160
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_20

    .line 161
    iget-object v2, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lf4/q;->E:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 162
    iget-object v1, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_20
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Lp0/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lp0/b;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lp0/b;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Lp0/b;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/x;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/x;

    .line 3
    iget-object v2, v1, Lf4/x;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v1, Lf4/x;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    const-string v2, "name:"

    .line 5
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lf4/x;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
