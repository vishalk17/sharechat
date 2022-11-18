.class public final Lbs0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lbs0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/f1;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/f1<",
            "+TT;>;",
            "Ldp0/p<",
            "-",
            "Lbs0/j<",
            "-TT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbs0/s1;->b:Lbs0/f1;

    .line 3
    iput-object p2, p0, Lbs0/s1;->c:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbs0/s1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/s1$a;

    iget v1, v0, Lbs0/s1$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/s1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/s1$a;

    invoke-direct {v0, p0, p2}, Lbs0/s1$a;-><init>(Lbs0/s1;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/s1$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/s1$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lbs0/s1;->b:Lbs0/f1;

    new-instance v2, Lbs0/r1;

    iget-object v4, p0, Lbs0/s1;->c:Ldp0/p;

    invoke-direct {v2, p1, v4}, Lbs0/r1;-><init>(Lbs0/j;Ldp0/p;)V

    iput v3, v0, Lbs0/s1$a;->d:I

    invoke-interface {p2, v2, v0}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1
.end method
