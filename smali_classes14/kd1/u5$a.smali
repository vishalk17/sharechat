.class public final Lkd1/u5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/u5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lyt0/b;
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
.method public constructor <init>(Lkd1/d3;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/u5$a;->b:Lkd1/d3;

    iput-object p2, p0, Lkd1/u5$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro0/x;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/x;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lkd1/u5$a$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkd1/u5$a$a;

    iget v0, p1, Lkd1/u5$a$a;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lkd1/u5$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkd1/u5$a$a;

    invoke-direct {p1, p0, p2}, Lkd1/u5$a$a;-><init>(Lkd1/u5$a;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Lkd1/u5$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p1, Lkd1/u5$a$a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v1, p1, Lkd1/u5$a$a;->b:Lkd1/u5$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lkd1/u5$a;->b:Lkd1/d3;

    sget-object v1, Lvf1/b;->CREATOR_REMOVED:Lvf1/b;

    invoke-virtual {p2, v1}, Lkd1/d3;->Y(Lvf1/b;)V

    .line 6
    iget-object p2, p0, Lkd1/u5$a;->c:Lyt0/b;

    .line 7
    new-instance v1, Lkd1/b3$y;

    const v5, 0x7f1201d2

    invoke-direct {v1, v5}, Lkd1/b3$y;-><init>(I)V

    .line 8
    iput-object p0, p1, Lkd1/u5$a$a;->b:Lkd1/u5$a;

    iput v2, p1, Lkd1/u5$a$a;->e:I

    invoke-static {p2, v1, p1}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 9
    :goto_1
    iget-object p2, v1, Lkd1/u5$a;->b:Lkd1/d3;

    iput-object v3, p1, Lkd1/u5$a$a;->b:Lkd1/u5$a;

    iput v4, p1, Lkd1/u5$a$a;->e:I

    sget-object v1, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 10
    invoke-virtual {p2, p1}, Lkd1/d3;->F(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lro0/x;

    invoke-virtual {p0, p1, p2}, Lkd1/u5$a;->a(Lro0/x;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
