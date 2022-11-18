.class public final Lr51/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
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

.field public final synthetic c:Lep0/j0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbs0/j;Lep0/j0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr51/f;->b:Lbs0/j;

    iput-object p2, p0, Lr51/f;->c:Lep0/j0;

    iput-object p3, p0, Lr51/f;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr51/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr51/f$a;

    iget v1, v0, Lr51/f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr51/f$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr51/f$a;

    invoke-direct {v0, p0, p2}, Lr51/f$a;-><init>(Lr51/f;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lr51/f$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr51/f$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

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
    iget p1, v0, Lr51/f$a;->g:I

    iget-object v2, v0, Lr51/f$a;->f:Lbs0/j;

    iget-object v5, v0, Lr51/f$a;->d:Lr51/f;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lr51/f;->b:Lbs0/j;

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-wide/16 v5, 0x7d0

    .line 8
    iput-object p0, v0, Lr51/f$a;->d:Lr51/f;

    iput-object v2, v0, Lr51/f$a;->f:Lbs0/j;

    iput p1, v0, Lr51/f$a;->g:I

    iput v4, v0, Lr51/f$a;->c:I

    invoke-static {v5, v6, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    if-nez p1, :cond_5

    .line 9
    iget-object p2, v5, Lr51/f;->c:Lep0/j0;

    const/4 v4, 0x0

    iput-boolean v4, p2, Lep0/j0;->b:Z

    goto :goto_2

    .line 10
    :cond_5
    iget-object p2, v5, Lr51/f;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_6

    .line 11
    iget-object p2, v5, Lr51/f;->c:Lep0/j0;

    iput-boolean v4, p2, Lep0/j0;->b:Z

    .line 12
    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lr51/f$a;->d:Lr51/f;

    iput-object p1, v0, Lr51/f$a;->f:Lbs0/j;

    iput v3, v0, Lr51/f$a;->c:I

    invoke-interface {v2, p2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
