.class public final Lid1/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/z0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lid1/z0$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lid1/z0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid1/z0$a$a;

    iget v1, v0, Lid1/z0$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid1/z0$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid1/z0$a$a;

    invoke-direct {v0, p0, p2}, Lid1/z0$a$a;-><init>(Lid1/z0$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lid1/z0$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/z0$a$a;->c:I

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
    iget-object p2, p0, Lid1/z0$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Lo50/o;

    .line 7
    new-instance v2, Lgd1/d0;

    .line 8
    invoke-virtual {p1}, Lo50/o;->a()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    .line 9
    :goto_1
    invoke-virtual {p1}, Lo50/o;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    :cond_4
    invoke-direct {v2, v7, v8, v5, v6}, Lgd1/d0;-><init>(JJ)V

    iput v3, v0, Lid1/z0$a$a;->c:I

    invoke-interface {p2, v2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method