.class public final Lg90/f3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/f3;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lg90/v1;


# direct methods
.method public constructor <init>(Lbs0/j;Ldp0/a;Lg90/v1;)V
    .locals 0

    iput-object p1, p0, Lg90/f3$a;->b:Lbs0/j;

    iput-object p2, p0, Lg90/f3$a;->c:Ldp0/a;

    iput-object p3, p0, Lg90/f3$a;->d:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lg90/f3$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg90/f3$a$a;

    iget v1, v0, Lg90/f3$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg90/f3$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg90/f3$a$a;

    invoke-direct {v0, p0, p2}, Lg90/f3$a$a;-><init>(Lg90/f3$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lg90/f3$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Lg90/f3$a$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg90/f3$a$a;->d:Lbs0/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lg90/f3$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Lro0/m;

    .line 7
    iget-object v1, p0, Lg90/f3$a;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro0/m;

    .line 8
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Ls12/q;

    .line 10
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ls12/a;

    .line 12
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 14
    iget-object v4, p0, Lg90/f3$a;->d:Lg90/v1;

    .line 15
    iget-object v5, v4, Lg90/v1;->d:Lc90/a;

    .line 16
    iget-object v5, v5, Lc90/a;->a:Landroid/content/Context;

    .line 17
    instance-of v5, v1, Ls12/a$c;

    if-eqz v5, :cond_4

    check-cast v1, Ls12/a$c;

    move-object v5, v1

    goto :goto_1

    :cond_4
    move-object v5, v8

    .line 18
    :goto_1
    iget-object v1, v4, Lg90/v1;->s:Lhb0/a;

    .line 19
    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    .line 20
    sget-object v6, Lom0/x2;->VIDEO_FEED:Lom0/x2;

    .line 21
    iput-object p2, v0, Lg90/f3$a$a;->d:Lbs0/j;

    iput v2, v0, Lg90/f3$a$a;->c:I

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lw12/a;->d(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ls12/q;Ls12/a$c;Lyr0/b0;Lom0/x2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    iput-object v8, v0, Lg90/f3$a$a;->d:Lbs0/j;

    iput v9, v0, Lg90/f3$a$a;->c:I

    invoke-interface {p1, p2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
