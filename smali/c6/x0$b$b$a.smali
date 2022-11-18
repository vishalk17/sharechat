.class public final Lc6/x0$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/x0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/j2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc6/j2;I)V
    .locals 0

    iput-object p1, p0, Lc6/x0$b$b$a;->b:Lc6/j2;

    iput p2, p0, Lc6/x0$b$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc6/x0$b$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/x0$b$b$a$a;

    iget v1, v0, Lc6/x0$b$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/x0$b$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/x0$b$b$a$a;

    invoke-direct {v0, p0, p2}, Lc6/x0$b$b$a$a;-><init>(Lc6/x0$b$b$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/x0$b$b$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/x0$b$b$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lc6/x0$b$b$a;->b:Lc6/j2;

    iget v2, p0, Lc6/x0$b$b$a;->c:I

    iput v4, v0, Lc6/x0$b$b$a$a;->c:I

    invoke-virtual {p2, v2, p1, v0}, Lc6/j2;->a(ILjava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    iput v3, v0, Lc6/x0$b$b$a$a;->c:I

    invoke-static {v0}, Lcs0/s;->L(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
