.class public final Lf4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/RemoteViews;

.field public B:Landroid/widget/RemoteViews;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:Z

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf4/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf4/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf4/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lf4/t;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:I

.field public y:I

.field public z:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/q;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/q;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/q;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf4/q;->k:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lf4/q;->s:Z

    .line 7
    iput v1, p0, Lf4/q;->x:I

    .line 8
    iput v1, p0, Lf4/q;->y:I

    .line 9
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lf4/q;->F:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, Lf4/q;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lf4/q;->C:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 13
    iget-object p1, p0, Lf4/q;->F:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 14
    iput v1, p0, Lf4/q;->j:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf4/q;->G:Ljava/util/ArrayList;

    .line 16
    iput-boolean v0, p0, Lf4/q;->E:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lf4/n;)Lf4/q;
    .locals 1

    iget-object v0, p0, Lf4/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Lf4/u;

    invoke-direct {v0, p0}, Lf4/u;-><init>(Lf4/q;)V

    .line 2
    iget-object v1, v0, Lf4/u;->c:Lf4/q;

    iget-object v1, v1, Lf4/q;->l:Lf4/t;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lf4/t;->b(Lf4/m;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lf4/t;->i()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 6
    iget-object v3, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    .line 7
    iget-object v3, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lf4/u;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 9
    iget-object v3, v0, Lf4/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lf4/u;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_4

    .line 11
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    :cond_4
    iget-object v4, v0, Lf4/u;->e:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_5

    .line 13
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 14
    :cond_5
    iget-object v4, v0, Lf4/u;->h:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_6

    .line 15
    iput-object v4, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 16
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 17
    :cond_7
    iget-object v2, v0, Lf4/u;->c:Lf4/q;

    iget-object v2, v2, Lf4/q;->z:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_8

    .line 18
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v1}, Lf4/t;->h()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 20
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_9
    if-eqz v1, :cond_a

    .line 21
    iget-object v0, v0, Lf4/u;->c:Lf4/q;

    iget-object v0, v0, Lf4/q;->l:Lf4/t;

    .line 22
    invoke-virtual {v0}, Lf4/t;->j()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_a
    if-eqz v1, :cond_b

    .line 24
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v1, v0}, Lf4/t;->a(Landroid/os/Bundle;)V

    :cond_b
    return-object v3
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lf4/q;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf4/q;->F:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e(Z)Lf4/q;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lf4/q;->i(IZ)V

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lf4/q;
    .locals 0

    invoke-static {p1}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf4/q;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Lf4/q;
    .locals 0

    invoke-static {p1}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf4/q;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(I)Lf4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/q;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public final i(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lf4/q;->F:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lf4/q;->F:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)Lf4/q;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    :cond_2
    :goto_0
    iput-object p1, p0, Lf4/q;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final k(III)Lf4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/q;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 3
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    .line 5
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public final l()Lf4/q;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf4/q;->i(IZ)V

    return-object p0
.end method

.method public final m(Z)Lf4/q;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lf4/q;->i(IZ)V

    return-object p0
.end method

.method public final n(IIZ)Lf4/q;
    .locals 0

    .line 1
    iput p1, p0, Lf4/q;->n:I

    .line 2
    iput p2, p0, Lf4/q;->o:I

    .line 3
    iput-boolean p3, p0, Lf4/q;->p:Z

    return-object p0
.end method

.method public final o(Landroid/net/Uri;)Lf4/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/q;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public final p(Lf4/t;)Lf4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/q;->l:Lf4/t;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf4/q;->l:Lf4/t;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lf4/t;->k(Lf4/q;)V

    :cond_0
    return-object p0
.end method

.method public final q(Ljava/lang/CharSequence;)Lf4/q;
    .locals 1

    iget-object v0, p0, Lf4/q;->F:Landroid/app/Notification;

    invoke-static {p1}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
