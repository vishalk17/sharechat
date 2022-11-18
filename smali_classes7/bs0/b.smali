.class public final Lbs0/b;
.super Lbs0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbs0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Las0/t<",
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
.method public constructor <init>(Ldp0/p;)V
    .locals 3

    .line 1
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    const/4 v1, -0x2

    .line 2
    sget-object v2, Las0/e;->SUSPEND:Las0/e;

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lbs0/f;-><init>(Ldp0/p;Lvo0/f;ILas0/e;)V

    .line 4
    iput-object p1, p0, Lbs0/b;->f:Ldp0/p;

    return-void
.end method

.method public constructor <init>(Ldp0/p;Lvo0/f;ILas0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Las0/t<",
            "-TT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lbs0/f;-><init>(Ldp0/p;Lvo0/f;ILas0/e;)V

    .line 6
    iput-object p1, p0, Lbs0/b;->f:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final f(Las0/t;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/t<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbs0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/b$a;

    iget v1, v0, Lbs0/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/b$a;

    invoke-direct {v0, p0, p2}, Lbs0/b$a;-><init>(Lbs0/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/b$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbs0/b$a;->b:Las0/t;

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
    iput-object p1, v0, Lbs0/b$a;->b:Las0/t;

    iput v3, v0, Lbs0/b$a;->e:I

    .line 6
    iget-object p2, p0, Lbs0/f;->e:Ldp0/p;

    invoke-interface {p2, p1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_2
    invoke-interface {p1}, Las0/z;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lvo0/f;ILas0/e;)Lcs0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")",
            "Lcs0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbs0/b;

    iget-object v1, p0, Lbs0/b;->f:Ldp0/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lbs0/b;-><init>(Ldp0/p;Lvo0/f;ILas0/e;)V

    return-object v0
.end method
