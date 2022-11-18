.class public final Lq71/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lzb0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lr71/i;",
            "Lr71/h;",
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
            "Lr71/i;",
            "Lr71/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/n0$b;->b:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzb0/g;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb0/g;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq71/n0$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq71/n0$b$a;

    iget v1, v0, Lq71/n0$b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq71/n0$b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq71/n0$b$a;

    invoke-direct {v0, p0, p2}, Lq71/n0$b$a;-><init>(Lq71/n0$b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lq71/n0$b$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq71/n0$b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lq71/n0$b;->b:Lyt0/b;

    .line 6
    new-instance v2, Lr71/h$g;

    .line 7
    iget-object v4, p1, Lzb0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 8
    iget-boolean p1, p1, Lzb0/g;->a:Z

    .line 9
    invoke-direct {v2, v4, p1}, Lr71/h$g;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    .line 10
    iput v3, v0, Lq71/n0$b$a;->d:I

    invoke-static {p2, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb0/g;

    invoke-virtual {p0, p1, p2}, Lq71/n0$b;->a(Lzb0/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
