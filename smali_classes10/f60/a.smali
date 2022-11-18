.class public abstract Lf60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk60/i;

.field public c:Lj60/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lj60/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lj60/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk60/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTemplateModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf60/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf60/a;->b:Lk60/i;

    .line 4
    new-instance p2, Lf60/a$b;

    invoke-direct {p2, p0}, Lf60/a$b;-><init>(Lf60/a;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lf60/a;->f:Lro0/p;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lf60/a$a;

    invoke-static {p1, p2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lf60/a$a;

    .line 7
    invoke-interface {p1, p0}, Lf60/a$a;->c0(Lf60/a;)V

    return-void
.end method

.method public static d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lf60/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf60/a$c;

    iget v3, v2, Lf60/a$c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf60/a$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf60/a$c;

    invoke-direct {v2, v0, v1}, Lf60/a$c;-><init>(Lf60/a;Lvo0/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lf60/a$c;->h:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v11, Lf60/a$c;->j:I

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v15, :cond_1

    iget v0, v11, Lf60/a$c;->g:I

    iget-object v2, v11, Lf60/a$c;->f:Lep0/o0;

    iget-object v3, v11, Lf60/a$c;->e:Lep0/o0;

    iget-object v4, v11, Lf60/a$c;->d:Ljava/lang/String;

    iget-object v5, v11, Lf60/a$c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v14, v0

    move-object v0, v5

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 5
    iget-object v3, v0, Lf60/a;->b:Lk60/i;

    .line 6
    iget-object v3, v3, Lk60/i;->j:Lk60/c;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lk60/c;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 8
    :goto_1
    iget-object v4, v0, Lf60/a;->b:Lk60/i;

    .line 9
    iget-object v4, v4, Lk60/i;->j:Lk60/c;

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v4}, Lk60/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_4
    iget-object v3, v0, Lf60/a;->b:Lk60/i;

    .line 12
    iget-object v3, v3, Lk60/i;->k:Lk60/d;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Lk60/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 14
    :goto_2
    iget-object v4, v0, Lf60/a;->b:Lk60/i;

    .line 15
    iget-object v4, v4, Lk60/i;->k:Lk60/d;

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Lk60/d;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    move-object v6, v1

    move-object v1, v3

    .line 17
    new-instance v13, Lep0/o0;

    invoke-direct {v13}, Lep0/o0;-><init>()V

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_b

    if-eqz v6, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p0}, Lf60/a;->b()Lj60/d;

    move-result-object v3

    .line 20
    iget-object v4, v0, Lf60/a;->b:Lk60/i;

    .line 21
    iget-wide v4, v4, Lk60/i;->a:J

    if-eqz p3, :cond_9

    const-string v7, "collapsedBgImage"

    goto :goto_6

    :cond_9
    const-string v7, "expandedBgImage"

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/16 v16, 0x0

    .line 22
    iput-object v0, v11, Lf60/a$c;->b:Lf60/a;

    move-object/from16 v0, p1

    iput-object v0, v11, Lf60/a$c;->c:Landroid/widget/RemoteViews;

    iput-object v1, v11, Lf60/a$c;->d:Ljava/lang/String;

    iput-object v13, v11, Lf60/a$c;->e:Lep0/o0;

    iput-object v13, v11, Lf60/a$c;->f:Lep0/o0;

    move/from16 v14, p2

    iput v14, v11, Lf60/a$c;->g:I

    iput v15, v11, Lf60/a$c;->j:I

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lj60/d$a;->a(Lj60/d;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object/from16 v2, v17

    move-object v3, v2

    .line 23
    :goto_7
    iput-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v13, v3

    move-object v1, v4

    goto :goto_8

    :cond_b
    move-object/from16 v0, p1

    move/from16 v14, p2

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    .line 24
    :goto_8
    iget-object v2, v13, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v14, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_c
    if-eqz v1, :cond_e

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :cond_e
    :goto_9
    if-nez v15, :cond_f

    if-eqz v1, :cond_f

    .line 27
    :try_start_0
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "<this>"

    .line 29
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setBackgroundColor"

    .line 30
    invoke-virtual {v0, v14, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 31
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_a
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 33
    :cond_f
    :goto_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method


# virtual methods
.method public final a()Lj60/b;
    .locals 2

    iget-object v0, p0, Lf60/a;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-notificationPendingIntent>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj60/b;

    return-object v0
.end method

.method public final b()Lj60/d;
    .locals 1

    iget-object v0, p0, Lf60/a;->c:Lj60/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationTemplateImageUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf60/a;->d:Lj60/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lf60/a;->b:Lk60/i;

    .line 3
    iget-wide v2, v2, Lk60/i;->a:J

    const-string v4, ": "

    .line 4
    invoke-static {p1, v4}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lf60/a;->a:Landroid/content/Context;

    sget v5, Lin/mohalla/notification/R$string;->msg_img_url_null:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, v2, v3, v1, p1}, Lj60/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "notificationAnalyticsEventUtil"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Landroid/widget/RemoteViews;II)V
    .locals 11

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lk60/i;

    .line 2
    iget-object v0, v0, Lk60/i;->k:Lk60/d;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk60/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk60/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    iget-object v2, p0, Lf60/a;->b:Lk60/i;

    .line 5
    iget-object v2, v2, Lk60/i;->k:Lk60/d;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lk60/d;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, p3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk60/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk60/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    .line 7
    :cond_3
    iget-object v3, p0, Lf60/a;->b:Lk60/i;

    .line 8
    iget-object v3, v3, Lk60/i;->k:Lk60/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lk60/d;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, p3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk60/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lk60/b;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 11
    invoke-static {p1, p2}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_a

    .line 13
    invoke-static {v2}, Lr40/a;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 14
    invoke-static {p1, p2}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    if-eqz v2, :cond_9

    move-object v0, v2

    .line 15
    :cond_9
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 16
    :cond_a
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    invoke-static {p1, p2}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    if-eqz v3, :cond_b

    .line 18
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 21
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 22
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 23
    :cond_b
    :goto_5
    iget-object v0, p0, Lf60/a;->b:Lk60/i;

    .line 24
    iget-object v0, v0, Lk60/i;->k:Lk60/d;

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Lk60/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lk60/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v0

    .line 26
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_f

    .line 27
    :try_start_1
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "setBackgroundColor"

    .line 29
    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 30
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 31
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 32
    :cond_f
    :goto_8
    iget-object v0, p0, Lf60/a;->b:Lk60/i;

    .line 33
    iget-object v0, v0, Lk60/i;->k:Lk60/d;

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Lk60/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk60/b;

    if-eqz p3, :cond_10

    .line 35
    invoke-virtual {p3}, Lk60/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p3}, Lk60/b;->a()Lcom/google/gson/JsonElement;

    move-result-object p3

    move-object v10, v4

    move-object v4, p3

    goto :goto_9

    :cond_10
    move-object v10, v4

    :goto_9
    if-eqz v4, :cond_11

    .line 37
    invoke-virtual {p0}, Lf60/a;->a()Lj60/b;

    move-result-object v5

    .line 38
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 39
    iget-wide v6, p3, Lk60/i;->a:J

    .line 40
    iget v8, p3, Lk60/i;->b:I

    .line 41
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v9

    const-string p3, "it.toString()"

    invoke-static {v9, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface/range {v5 .. v10}, Lj60/b;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_11
    return-void
.end method

.method public final f(Landroid/widget/RemoteViews;IZ)V
    .locals 2

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 2
    iget-object p3, p3, Lk60/i;->j:Lk60/c;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lk60/c;->f()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 5
    iget-object p3, p3, Lk60/i;->j:Lk60/c;

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Lk60/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 8
    iget-object p3, p3, Lk60/i;->k:Lk60/d;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lk60/d;->f()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    .line 10
    :cond_4
    :goto_1
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 11
    iget-object p3, p3, Lk60/i;->k:Lk60/d;

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p3}, Lk60/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_8

    .line 14
    invoke-static {v1}, Lr40/a;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    if-eqz p3, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 16
    iget-object p3, p3, Lk60/i;->d:Ljava/lang/String;

    .line 17
    :goto_4
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 18
    :cond_8
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 19
    iget-object p3, p3, Lk60/i;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v0, :cond_9

    .line 21
    :try_start_0
    sget-object p3, Lro0/n;->c:Lro0/n$a;

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    :cond_9
    :goto_6
    return-void
.end method

.method public final g(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lin/mohalla/notification/R$id;->iv_moj_icon:I

    invoke-static {p1, v0}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 2
    sget v0, Lin/mohalla/notification/R$id;->ll_sc_icon:I

    invoke-static {p1, v0}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    .line 3
    sget v0, Lin/mohalla/notification/R$id;->ll_moj_tt:I

    invoke-static {p1, v0}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method public final h(Landroid/widget/RemoteViews;)V
    .locals 5

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lk60/i;

    .line 2
    iget-boolean v0, v0, Lk60/i;->i:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lin/mohalla/notification/R$id;->ll_time:I

    invoke-static {p1, v0}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 4
    sget v0, Lin/mohalla/notification/R$id;->tv_time:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ll60/a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lin/mohalla/notification/R$id;->ll_time:I

    invoke-static {p1, v0}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/widget/RemoteViews;)V
    .locals 5

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf60/a;->b:Lk60/i;

    .line 2
    iget-boolean v0, v0, Lk60/i;->i:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lin/mohalla/notification/R$id;->ll_time:I

    invoke-static {p1, v0}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 4
    sget v0, Lin/mohalla/notification/R$id;->iv_separator:I

    invoke-static {p1, v0}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 5
    sget v0, Lin/mohalla/notification/R$id;->tv_time:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ll60/a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lin/mohalla/notification/R$id;->ll_time:I

    invoke-static {p1, v0}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lin/mohalla/notification/R$id;->iv_moj_icon:I

    invoke-static {p1, v0}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    .line 2
    sget v0, Lin/mohalla/notification/R$id;->ll_sc_icon:I

    invoke-static {p1, v0}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 3
    sget v0, Lin/mohalla/notification/R$id;->ll_moj_tt:I

    invoke-static {p1, v0}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method public final k(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lin/mohalla/notification/R$id;->iv_moj_icon:I

    invoke-static {p1, v0}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    .line 2
    sget v0, Lin/mohalla/notification/R$id;->ll_sc_icon:I

    invoke-static {p1, v0}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    .line 3
    sget v0, Lin/mohalla/notification/R$id;->ll_moj_tt:I

    invoke-static {p1, v0}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method public final l(Landroid/widget/RemoteViews;IZ)V
    .locals 2

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 2
    iget-object p3, p3, Lk60/i;->j:Lk60/c;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lk60/c;->g()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 5
    iget-object p3, p3, Lk60/i;->j:Lk60/c;

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Lk60/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 8
    iget-object p3, p3, Lk60/i;->k:Lk60/d;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lk60/d;->g()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    .line 10
    :cond_4
    :goto_1
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 11
    iget-object p3, p3, Lk60/i;->k:Lk60/d;

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p3}, Lk60/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_8

    .line 14
    invoke-static {v1}, Lr40/a;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    if-eqz p3, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 16
    iget-object p3, p3, Lk60/i;->c:Ljava/lang/String;

    .line 17
    :goto_4
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 18
    :cond_8
    iget-object p3, p0, Lf60/a;->b:Lk60/i;

    .line 19
    iget-object p3, p3, Lk60/i;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v0, :cond_9

    .line 21
    :try_start_0
    sget-object p3, Lro0/n;->c:Lro0/n$a;

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    :cond_9
    :goto_6
    return-void
.end method
