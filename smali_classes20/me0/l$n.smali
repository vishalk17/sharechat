.class final Lme0/l$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/l;->A0(Lsharechat/library/cvo/NotificationEntity;Z)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$showDefaultNotification$1"
    f = "NotificationUtilImpl.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lme0/l;

.field final synthetic f:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic g:Z


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
            "Lme0/l$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/l$n;->e:Lme0/l;

    iput-object p2, p0, Lme0/l$n;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-boolean p3, p0, Lme0/l$n;->g:Z

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

    new-instance p1, Lme0/l$n;

    iget-object v0, p0, Lme0/l$n;->e:Lme0/l;

    iget-object v1, p0, Lme0/l$n;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v2, p0, Lme0/l$n;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lme0/l$n;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/l$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lme0/l$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/l$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/l$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme0/l$n;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lme0/l$n;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lme0/l$n;->b:Ljava/lang/Object;

    check-cast v1, Lme0/l;

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
    iget-object v1, p0, Lme0/l$n;->e:Lme0/l;

    iget-object p1, p0, Lme0/l$n;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v3, p0, Lme0/l$n;->g:Z

    iput-object v1, p0, Lme0/l$n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lme0/l$n;->c:Ljava/lang/Object;

    iput v2, p0, Lme0/l$n;->d:I

    invoke-static {v1, p1, v3, p0}, Lme0/l;->F(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Landroidx/core/app/j$e;

    invoke-static {v1, v0, p1}, Lme0/l;->S(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
