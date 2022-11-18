.class public final Lq50/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/a0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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

.field public final synthetic c:Lq50/b;


# direct methods
.method public constructor <init>(Lbs0/j;Lq50/b;)V
    .locals 0

    iput-object p1, p0, Lq50/a0$a;->b:Lbs0/j;

    iput-object p2, p0, Lq50/a0$a;->c:Lq50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lq50/a0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq50/a0$a$a;

    iget v1, v0, Lq50/a0$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq50/a0$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq50/a0$a$a;

    invoke-direct {v0, p0, p2}, Lq50/a0$a$a;-><init>(Lq50/a0$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lq50/a0$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq50/a0$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lq50/a0$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Lo50/l0;

    .line 7
    iget-object v2, p0, Lq50/a0$a;->c:Lq50/b;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lo50/l0;->c:Lo50/k0;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lo50/k0;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v2, v2, Lq50/b;->d:Lcom/google/gson/Gson;

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Lo50/i0;

    .line 12
    invoke-static {v4, v2, p1}, Lf9/d;->d(Ljava/lang/Class;Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iput v3, v0, Lq50/a0$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
