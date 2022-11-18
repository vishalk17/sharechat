.class final Lpe0/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe0/g;->b(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl$getBitmap$2"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lpe0/g;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyh0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:Lh3/h;

.field final synthetic j:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpe0/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe0/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lh3/h;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpe0/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe0/g$b;->c:Lpe0/g;

    iput-object p2, p0, Lpe0/g$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lpe0/g$b;->e:Ljava/util/List;

    iput-object p4, p0, Lpe0/g$b;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lpe0/g$b;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lpe0/g$b;->h:Ljava/lang/Integer;

    iput-object p7, p0, Lpe0/g$b;->i:Lh3/h;

    iput-object p8, p0, Lpe0/g$b;->j:Lsharechat/library/cvo/NotificationEntity;

    iput-object p9, p0, Lpe0/g$b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance p1, Lpe0/g$b;

    iget-object v1, p0, Lpe0/g$b;->c:Lpe0/g;

    iget-object v2, p0, Lpe0/g$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lpe0/g$b;->e:Ljava/util/List;

    iget-object v4, p0, Lpe0/g$b;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lpe0/g$b;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lpe0/g$b;->h:Ljava/lang/Integer;

    iget-object v7, p0, Lpe0/g$b;->i:Lh3/h;

    iget-object v8, p0, Lpe0/g$b;->j:Lsharechat/library/cvo/NotificationEntity;

    iget-object v9, p0, Lpe0/g$b;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lpe0/g$b;-><init>(Lpe0/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lpe0/g$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpe0/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lpe0/g$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lpe0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpe0/g$b;->b:I

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
    iget-object v1, p0, Lpe0/g$b;->c:Lpe0/g;

    iget-object p1, p0, Lpe0/g$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lpe0/g$b;->e:Ljava/util/List;

    iget-object v4, p0, Lpe0/g$b;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lpe0/g$b;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lpe0/g$b;->h:Ljava/lang/Integer;

    iget-object v7, p0, Lpe0/g$b;->i:Lh3/h;

    iput v2, p0, Lpe0/g$b;->b:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lpe0/g;->d(Lpe0/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lpe0/g$b;->c:Lpe0/g;

    iget-object v1, p0, Lpe0/g$b;->j:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lpe0/g$b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpe0/g$b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Lin/mohalla/core/network/a$a;

    invoke-virtual {v4}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "Error while loading image"

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lpe0/g;->e(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-static {p1}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
