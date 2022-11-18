.class public final Ltk1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Ltk1/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltk1/e;


# direct methods
.method public constructor <init>(Lyt0/b;Ltk1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Ltk1/c;",
            "Ljava/lang/Object;",
            ">;",
            "Ltk1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/f$a;->b:Lyt0/b;

    iput-object p2, p0, Ltk1/f$a;->c:Ltk1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltk1/f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltk1/f$a$a;

    iget v1, v0, Ltk1/f$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk1/f$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk1/f$a$a;

    invoke-direct {v0, p0, p2}, Ltk1/f$a$a;-><init>(Ltk1/f$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ltk1/f$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltk1/f$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltk1/f$a$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v0, v0, Ltk1/f$a$a;->b:Ltk1/f$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ltk1/f$a;->b:Lyt0/b;

    new-instance v2, Ltk1/f$a$b;

    invoke-direct {v2, p1}, Ltk1/f$a$b;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    iput-object p0, v0, Ltk1/f$a$a;->b:Ltk1/f$a;

    iput-object p1, v0, Ltk1/f$a$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput v3, v0, Ltk1/f$a$a;->f:I

    invoke-static {p2, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p2, v0, Ltk1/f$a;->c:Ltk1/e;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v0

    sget p1, Ltk1/e;->u:I

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ltk1/z;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ltk1/z;-><init>(JLvo0/d;)V

    invoke-static {p2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Ltk1/f$a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
