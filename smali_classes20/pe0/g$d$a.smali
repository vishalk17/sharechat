.class final Lpe0/g$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe0/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl$getTrendingAlarmImageSingle$2$largeImgOne$1"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lpe0/g;

.field final synthetic d:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyh0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe0/g;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpe0/g$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe0/g$d$a;->c:Lpe0/g;

    iput-object p2, p0, Lpe0/g$d$a;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lpe0/g$d$a;->e:Ljava/util/List;

    iput-object p4, p0, Lpe0/g$d$a;->f:Ljava/util/List;

    iput-object p5, p0, Lpe0/g$d$a;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lpe0/g$d$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lpe0/g$d$a;

    iget-object v1, p0, Lpe0/g$d$a;->c:Lpe0/g;

    iget-object v2, p0, Lpe0/g$d$a;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lpe0/g$d$a;->e:Ljava/util/List;

    iget-object v4, p0, Lpe0/g$d$a;->f:Ljava/util/List;

    iget-object v5, p0, Lpe0/g$d$a;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lpe0/g$d$a;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpe0/g$d$a;-><init>(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lpe0/g$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpe0/g$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lpe0/g$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lpe0/g$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpe0/g$d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lpe0/g$d$a;->c:Lpe0/g;

    iget-object p1, p0, Lpe0/g$d$a;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lpe0/g$d$a;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationTrendingItems;->getNotificationLargeImage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpe0/g$d$a;->f:Ljava/util/List;

    iget-object v5, p0, Lpe0/g$d$a;->g:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lpe0/g$d$a;->h:Ljava/lang/String;

    const/16 v11, 0x70

    const/4 v12, 0x0

    iput v2, p0, Lpe0/g$d$a;->b:I

    move-object v2, p1

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
