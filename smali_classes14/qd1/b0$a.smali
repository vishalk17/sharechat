.class public final Lqd1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m<",
        "+",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        "+",
        "Lgd1/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lqd1/n;",
            "Lqd1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lqd1/n;",
            "Lqd1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/b0$a;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgd1/m;

    .line 2
    instance-of v0, p1, Lgd1/m$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lqd1/b0$a;->b:Lyt0/b;

    sget-object v0, Lqd1/m$b;->a:Lqd1/m$b;

    invoke-static {p1, v0, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lgd1/m$b;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lqd1/b0$a;->b:Lyt0/b;

    new-instance v1, Lqd1/m$f;

    check-cast p1, Lgd1/m$b;

    .line 8
    iget-object p1, p1, Lgd1/m$b;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lgd1/p;

    .line 10
    iget-object p1, p1, Lgd1/p;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v1, p1}, Lqd1/m$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lqd1/b0$a;->b:Lyt0/b;

    new-instance v0, Lqd1/m$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lqd1/m$f;-><init>(Ljava/lang/String;ILep0/k;)V

    invoke-static {p1, v0, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
