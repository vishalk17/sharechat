.class public final Lkd1/r7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lkd1/c3;",
            "Lkd1/b3;",
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
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/r7$a;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgd1/m;

    .line 2
    instance-of v0, p1, Lgd1/m$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lkd1/r7$a;->b:Lyt0/b;

    .line 4
    new-instance v0, Lkd1/b3$r;

    const-string v1, "comment"

    invoke-direct {v0, v1}, Lkd1/b3$r;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lgd1/m$c;

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lkd1/r7$a;->b:Lyt0/b;

    .line 10
    new-instance v0, Lkd1/b3$y;

    const v1, 0x7f1205ba

    invoke-direct {v0, v1}, Lkd1/b3$y;-><init>(I)V

    .line 11
    invoke-static {p1, v0, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

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
    instance-of v0, p1, Lgd1/m$b;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lkd1/r7$a;->b:Lyt0/b;

    .line 16
    new-instance v1, Lkd1/b3$w;

    check-cast p1, Lgd1/m$b;

    .line 17
    iget-object p1, p1, Lgd1/m$b;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lgd1/p;

    .line 19
    iget-object p1, p1, Lgd1/p;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Lkd1/b3$w;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 24
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
