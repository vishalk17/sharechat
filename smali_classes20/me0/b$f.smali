.class final Lme0/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/b;->e(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/core/app/j$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getDefaultNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x2e4,
        0x2f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/core/app/j$e;

.field final synthetic e:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic f:Lme0/b;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/j$e;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lme0/b;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/b$f;->d:Landroidx/core/app/j$e;

    iput-object p2, p0, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lme0/b$f;->f:Lme0/b;

    iput-boolean p4, p0, Lme0/b$f;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lme0/b$f;

    iget-object v1, p0, Lme0/b$f;->d:Landroidx/core/app/j$e;

    iget-object v2, p0, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lme0/b$f;->f:Lme0/b;

    iget-boolean v4, p0, Lme0/b$f;->g:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme0/b$f;-><init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/b$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lme0/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/b$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v0, v12, Lme0/b$f;->c:I

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v12, Lme0/b$f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/j$e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v12, Lme0/b$f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/j$e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v12, Lme0/b$f;->d:Landroidx/core/app/j$e;

    .line 5
    sget v2, Lsharechat/feature/notification/R$drawable;->ic_logo_notification_24dp:I

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object v0

    .line 10
    iget-object v3, v12, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 11
    iget-object v3, v12, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 13
    new-instance v3, Landroidx/core/app/j$c;

    invoke-direct {v3}, Landroidx/core/app/j$c;-><init>()V

    iget-object v4, v12, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 14
    iget-object v3, v12, Lme0/b$f;->f:Lme0/b;

    iget-object v4, v12, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v3, v4}, Lme0/b;->k(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 15
    iget-object v3, v12, Lme0/b$f;->f:Lme0/b;

    iget-object v4, v12, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v3, v4}, Lme0/b;->A(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->y(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 16
    iget-object v3, v12, Lme0/b$f;->f:Lme0/b;

    iget-object v4, v12, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v3, v4}, Lme0/b;->j(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->z(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    move-result-object v15

    const-string v0, "baseBuilder\n            \u2026ationsCountEvent(entity))"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v12, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v0, v12, Lme0/b$f;->g:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v12, Lme0/b$f;->f:Lme0/b;

    invoke-static {v0}, Lme0/b;->t(Lme0/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v15, v0}, Landroidx/core/app/j$e;->D(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, v12, Lme0/b$f;->f:Lme0/b;

    invoke-static {v0}, Lme0/b;->z(Lme0/b;)Lpe0/f;

    move-result-object v0

    .line 21
    iget-object v2, v12, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    iget-object v5, v12, Lme0/b$f;->f:Lme0/b;

    invoke-static {v5}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1050006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 23
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    .line 24
    iput-object v15, v12, Lme0/b$f;->b:Ljava/lang/Object;

    iput v1, v12, Lme0/b$f;->c:I

    const-string v9, "DefaultUiThumbImg"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v11}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    .line 25
    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 26
    iget-boolean v1, v12, Lme0/b$f;->g:Z

    if-eqz v1, :cond_7

    .line 27
    iget-object v0, v12, Lme0/b$f;->f:Lme0/b;

    invoke-static {v0}, Lme0/b;->t(Lme0/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v15, v0}, Landroidx/core/app/j$e;->D(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    .line 29
    :cond_8
    :goto_1
    iget-object v0, v12, Lme0/b$f;->f:Lme0/b;

    invoke-static {v0}, Lme0/b;->z(Lme0/b;)Lpe0/f;

    move-result-object v0

    iget-object v1, v12, Lme0/b$f;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    iput-object v15, v12, Lme0/b$f;->b:Ljava/lang/Object;

    iput v14, v12, Lme0/b$f;->c:I

    const-string v8, "DefaultUiLargeImg"

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v11}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    .line 30
    :cond_9
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 31
    new-instance v1, Landroidx/core/app/j$b;

    invoke-direct {v1}, Landroidx/core/app/j$b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/j$b;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    :cond_a
    return-object v15
.end method
