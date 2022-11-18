.class public final Lbs0/l1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/l1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "Lbs0/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/j0;Lbs0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/j0;",
            "Lbs0/j<",
            "-",
            "Lbs0/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/l1$a$a;->b:Lep0/j0;

    iput-object p2, p0, Lbs0/l1$a$a;->c:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lbs0/l1$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/l1$a$a$a;

    iget v1, v0, Lbs0/l1$a$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/l1$a$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/l1$a$a$a;

    invoke-direct {v0, p0, p2}, Lbs0/l1$a$a$a;-><init>(Lbs0/l1$a$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/l1$a$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/l1$a$a$a;->d:I

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

    if-lez p1, :cond_4

    .line 5
    iget-object p1, p0, Lbs0/l1$a$a;->b:Lep0/j0;

    iget-boolean p2, p1, Lep0/j0;->b:Z

    if-nez p2, :cond_4

    .line 6
    iput-boolean v3, p1, Lep0/j0;->b:Z

    .line 7
    iget-object p1, p0, Lbs0/l1$a$a;->c:Lbs0/j;

    sget-object p2, Lbs0/i1;->START:Lbs0/i1;

    iput v3, v0, Lbs0/l1$a$a$a;->d:I

    invoke-interface {p1, p2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbs0/l1$a$a;->a(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
