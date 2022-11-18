.class public final Lcj1/d$g$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl$getTrendingAlarmImageSingle$2$largeImgTwo$1"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcj1/d;

.field public final synthetic d:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljo1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcj1/d;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj1/d;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lcj1/d$g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj1/d$g$c;->c:Lcj1/d;

    iput-object p2, p0, Lcj1/d$g$c;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lcj1/d$g$c;->e:Ljava/util/List;

    iput-object p4, p0, Lcj1/d$g$c;->f:Ljava/util/List;

    iput-object p5, p0, Lcj1/d$g$c;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lcj1/d$g$c;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lcj1/d$g$c;

    iget-object v1, p0, Lcj1/d$g$c;->c:Lcj1/d;

    iget-object v2, p0, Lcj1/d$g$c;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lcj1/d$g$c;->e:Ljava/util/List;

    iget-object v4, p0, Lcj1/d$g$c;->f:Ljava/util/List;

    iget-object v5, p0, Lcj1/d$g$c;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lcj1/d$g$c;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcj1/d$g$c;-><init>(Lcj1/d;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcj1/d$g$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcj1/d$g$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcj1/d$g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcj1/d$g$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcj1/d$g$c;->c:Lcj1/d;

    .line 6
    iget-object p1, p0, Lcj1/d$g$c;->d:Lsharechat/library/cvo/NotificationEntity;

    .line 7
    iget-object v3, p0, Lcj1/d$g$c;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationTrendingItems;->getNotificationLargeImage()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcj1/d$g$c;->f:Ljava/util/List;

    .line 9
    iget-object v5, p0, Lcj1/d$g$c;->g:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    iget-object v9, p0, Lcj1/d$g$c;->h:Ljava/lang/String;

    const/16 v11, 0x70

    const/4 v12, 0x0

    .line 11
    iput v2, p0, Lcj1/d$g$c;->b:I

    move-object v2, p1

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
