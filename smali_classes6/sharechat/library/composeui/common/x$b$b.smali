.class public final Lsharechat/library/composeui/common/x$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lx0/o0;

.field public final synthetic e:Lsharechat/library/composeui/common/n3;


# direct methods
.method public constructor <init>(ZJLx0/o0;Lsharechat/library/composeui/common/n3;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/composeui/common/x$b$b;->b:Z

    iput-wide p2, p0, Lsharechat/library/composeui/common/x$b$b;->c:J

    iput-object p4, p0, Lsharechat/library/composeui/common/x$b$b;->d:Lx0/o0;

    iput-object p5, p0, Lsharechat/library/composeui/common/x$b$b;->e:Lsharechat/library/composeui/common/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/library/composeui/common/x$b$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/library/composeui/common/x$b$b$a;

    iget v1, v0, Lsharechat/library/composeui/common/x$b$b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/x$b$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/x$b$b$a;

    invoke-direct {v0, p0, p2}, Lsharechat/library/composeui/common/x$b$b$a;-><init>(Lsharechat/library/composeui/common/x$b$b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/library/composeui/common/x$b$b$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/library/composeui/common/x$b$b$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lsharechat/library/composeui/common/x$b$b$a;->c:I

    iget-object v2, v0, Lsharechat/library/composeui/common/x$b$b$a;->b:Lsharechat/library/composeui/common/x$b$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p2, p0, Lsharechat/library/composeui/common/x$b$b;->b:Z

    if-eqz p2, :cond_8

    iget-wide v5, p0, Lsharechat/library/composeui/common/x$b$b;->c:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    iput-object p0, v0, Lsharechat/library/composeui/common/x$b$b$a;->b:Lsharechat/library/composeui/common/x$b$b;

    iput p1, v0, Lsharechat/library/composeui/common/x$b$b$a;->c:I

    iput v4, v0, Lsharechat/library/composeui/common/x$b$b$a;->f:I

    invoke-static {v5, v6, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 7
    :goto_1
    iget-object p2, v2, Lsharechat/library/composeui/common/x$b$b;->d:Lx0/o0;

    invoke-virtual {p2}, Lx0/o0;->g()Lx0/a0;

    move-result-object p2

    invoke-interface {p2}, Lx0/a0;->b()I

    move-result p2

    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr p1, v4

    .line 8
    :goto_2
    iget-object p2, v2, Lsharechat/library/composeui/common/x$b$b;->e:Lsharechat/library/composeui/common/n3;

    const/4 v2, 0x0

    iput-object v2, v0, Lsharechat/library/composeui/common/x$b$b$a;->b:Lsharechat/library/composeui/common/x$b$b;

    iput v3, v0, Lsharechat/library/composeui/common/x$b$b$a;->f:I

    sget-object v2, Lsharechat/library/composeui/common/n3;->g:Lsharechat/library/composeui/common/n3$c;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, p1, v2, v0}, Lsharechat/library/composeui/common/n3;->d(IFLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 11
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/x$b$b;->a(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
