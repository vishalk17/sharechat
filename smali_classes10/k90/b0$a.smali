.class public final Lk90/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk90/b0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;


# direct methods
.method public constructor <init>(Lbs0/j;)V
    .locals 0

    iput-object p1, p0, Lk90/b0$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk90/b0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk90/b0$a$a;

    iget v1, v0, Lk90/b0$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk90/b0$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk90/b0$a$a;

    invoke-direct {v0, p0, p2}, Lk90/b0$a$a;-><init>(Lk90/b0$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lk90/b0$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk90/b0$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lk90/b0$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string v2, "it"

    .line 7
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->t(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lm60/e;

    move-result-object p1

    iput v3, v0, Lk90/b0$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
