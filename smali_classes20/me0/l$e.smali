.class final Lme0/l$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/l;->Z(Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$getDefaultNotificationBuilder$2"
    f = "NotificationUtilImpl.kt"
    l = {
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lme0/l;

.field final synthetic d:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/l;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/l$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/l$e;->c:Lme0/l;

    iput-object p2, p0, Lme0/l$e;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-boolean p3, p0, Lme0/l$e;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lme0/l$e;

    iget-object v0, p0, Lme0/l$e;->c:Lme0/l;

    iget-object v1, p0, Lme0/l$e;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v2, p0, Lme0/l$e;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lme0/l$e;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/l$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/l$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/l$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme0/l$e;->b:I

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
    iget-object p1, p0, Lme0/l$e;->c:Lme0/l;

    invoke-static {p1}, Lme0/l;->I(Lme0/l;)Lme0/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lme0/l$e;->d:Lsharechat/library/cvo/NotificationEntity;

    .line 6
    iget-object v3, p0, Lme0/l$e;->c:Lme0/l;

    invoke-static {v3, v1}, Lme0/l;->D(Lme0/l;Lsharechat/library/cvo/NotificationEntity;)Landroidx/core/app/j$e;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lme0/l$e;->e:Z

    .line 8
    iput v2, p0, Lme0/l$e;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lme0/a;->e(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
