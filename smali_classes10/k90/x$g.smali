.class public final Lk90/x$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk90/x;->d1(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.user.UserRepository$fetchUserStreakData$2"
    f = "UserRepository.kt"
    l = {
        0x483
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lk90/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lk90/x;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/x;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lk90/x$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk90/x$g;->c:Lk90/x;

    iput-object p2, p0, Lk90/x$g;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lk90/x$g;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lk90/x$g;

    iget-object v0, p0, Lk90/x$g;->c:Lk90/x;

    iget-object v1, p0, Lk90/x$g;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lk90/x$g;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lk90/x$g;-><init>(Lk90/x;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk90/x$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk90/x$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk90/x$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk90/x$g;->b:I

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
    iget-object p1, p0, Lk90/x$g;->c:Lk90/x;

    .line 6
    iget-object p1, p1, Lk90/x;->e:Lh80/r;

    .line 7
    iget-object v1, p0, Lk90/x$g;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lk90/x$g;->e:Z

    iput v2, p0, Lk90/x$g;->b:I

    invoke-interface {p1, v1, v3, p0}, Lh80/r;->w0(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 9
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, La50/e$c;

    .line 11
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ld80/p0;

    invoke-virtual {p1}, Ld80/p0;->a()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
