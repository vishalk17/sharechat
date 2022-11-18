.class public final Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestream/ui/LiveStreamFragment$m;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a$a;

    iget v1, v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a$a;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a$a;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Lkd1/c3;

    .line 7
    iget-object p1, p1, Lkd1/c3;->a:Lkd1/d;

    .line 8
    instance-of v2, p1, Lkd1/d$f;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lkd1/d$f;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 9
    iget-boolean p1, p1, Lkd1/d$f;->g:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    :cond_4
    iput v3, v0, Lsharechat/feature/livestream/ui/LiveStreamFragment$m$a$a;->c:I

    invoke-interface {p2, v4, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
