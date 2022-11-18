.class final Lme0/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/b;->N(ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getCustomFollowCreatorNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x478,
        0x47f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/core/app/j$e;

.field final synthetic g:Lme0/b;

.field final synthetic h:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/core/app/j$e;Lme0/b;Lsharechat/library/cvo/NotificationEntity;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/j$e;",
            "Lme0/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/b$a;->f:Landroidx/core/app/j$e;

    iput-object p2, p0, Lme0/b$a;->g:Lme0/b;

    iput-object p3, p0, Lme0/b$a;->h:Lsharechat/library/cvo/NotificationEntity;

    iput p4, p0, Lme0/b$a;->i:I

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

    new-instance p1, Lme0/b$a;

    iget-object v1, p0, Lme0/b$a;->f:Landroidx/core/app/j$e;

    iget-object v2, p0, Lme0/b$a;->g:Lme0/b;

    iget-object v3, p0, Lme0/b$a;->h:Lsharechat/library/cvo/NotificationEntity;

    iget v4, p0, Lme0/b$a;->i:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme0/b$a;-><init>(Landroidx/core/app/j$e;Lme0/b;Lsharechat/library/cvo/NotificationEntity;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme0/b$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lme0/b$a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lme0/b$a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lme0/b$a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/j$e;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lme0/b$a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/j$e;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lme0/b$a;->f:Landroidx/core/app/j$e;

    .line 5
    sget v1, Lsharechat/feature/notification/R$drawable;->ic_logo_notification_24dp:I

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object p1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lme0/b$a;->g:Lme0/b;

    iget-object v4, p0, Lme0/b$a;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->k(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lme0/b$a;->g:Lme0/b;

    iget-object v4, p0, Lme0/b$a;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->A(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->y(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lme0/b$a;->g:Lme0/b;

    iget-object v4, p0, Lme0/b$a;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->j(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->z(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    move-result-object p1

    const-string v1, "baseBuilder\n            \u2026ationsCountEvent(entity))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lme0/b$a;->g:Lme0/b;

    iget-object v4, p0, Lme0/b$a;->h:Lsharechat/library/cvo/NotificationEntity;

    iput-object p1, p0, Lme0/b$a;->b:Ljava/lang/Object;

    iput v3, p0, Lme0/b$a;->e:I

    invoke-static {v1, v4, p1, p0}, Lme0/b;->J(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lme0/b$a;->g:Lme0/b;

    invoke-static {v3}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/feature/notification/R$layout;->layout_collapsed_follow_creator:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v10, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lme0/b$a;->g:Lme0/b;

    invoke-static {v3}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/feature/notification/R$layout;->layout_expanded_follow_creator:I

    invoke-direct {v10, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object v3, p0, Lme0/b$a;->g:Lme0/b;

    invoke-static {v3, v1, v10}, Lme0/b;->o(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 18
    iget-object v3, p0, Lme0/b$a;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getCreatorNotifInfo()Lsharechat/library/cvo/CreatorNotifInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v3, p0, Lme0/b$a;->g:Lme0/b;

    iget-object v4, p0, Lme0/b$a;->h:Lsharechat/library/cvo/NotificationEntity;

    iget v5, p0, Lme0/b$a;->i:I

    .line 19
    iput-object p1, p0, Lme0/b$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lme0/b$a;->c:Ljava/lang/Object;

    iput-object v10, p0, Lme0/b$a;->d:Ljava/lang/Object;

    iput v2, p0, Lme0/b$a;->e:I

    move-object v6, v1

    move-object v7, v10

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lme0/b;->n(Lme0/b;Lsharechat/library/cvo/NotificationEntity;ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v0, v10

    :goto_1
    move-object v10, v0

    move-object p1, v2

    .line 20
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->v(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    .line 21
    invoke-virtual {p1, v10}, Landroidx/core/app/j$e;->u(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    return-object p1
.end method
