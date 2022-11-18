.class public final Le01/l$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/l$f;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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

.field public final synthetic c:Le01/g;


# direct methods
.method public constructor <init>(Lbs0/j;Le01/g;)V
    .locals 0

    iput-object p1, p0, Le01/l$f$a;->b:Lbs0/j;

    iput-object p2, p0, Le01/l$f$a;->c:Le01/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Le01/l$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le01/l$f$a$a;

    iget v1, v0, Le01/l$f$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le01/l$f$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le01/l$f$a$a;

    invoke-direct {v0, p0, p2}, Le01/l$f$a$a;-><init>(Le01/l$f$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Le01/l$f$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le01/l$f$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Le01/l$f$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Luv1/h;

    .line 7
    iget-object v2, p0, Le01/l$f$a;->c:Le01/g;

    .line 8
    iget-object v2, v2, Le01/g;->t:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Le01/l$f$a;->c:Le01/g;

    .line 10
    iget-object v2, v2, Le01/g;->t:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v7

    :goto_1
    add-long/2addr v5, v9

    .line 12
    instance-of v2, p1, Luv1/h$d;

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Luv1/h$d;

    .line 14
    iget-wide v9, p1, Luv1/h$d;->f:J

    sub-long/2addr v9, v5

    cmp-long v2, v9, v7

    if-gtz v2, :cond_7

    goto :goto_2

    .line 15
    :cond_4
    instance-of v2, p1, Luv1/h$b;

    if-eqz v2, :cond_5

    .line 16
    check-cast p1, Luv1/h$b;

    .line 17
    iget-wide v9, p1, Luv1/h$b;->f:J

    sub-long/2addr v9, v5

    cmp-long v2, v9, v7

    if-gtz v2, :cond_7

    goto :goto_2

    .line 18
    :cond_5
    instance-of v2, p1, Luv1/h$a;

    if-eqz v2, :cond_7

    .line 19
    check-cast p1, Luv1/h$a;

    .line 20
    iget-wide v9, p1, Luv1/h$a;->e:J

    sub-long/2addr v9, v5

    cmp-long v2, v9, v7

    if-gtz v2, :cond_7

    :cond_6
    :goto_2
    move-object p1, v4

    .line 21
    :cond_7
    iput v3, v0, Le01/l$f$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
