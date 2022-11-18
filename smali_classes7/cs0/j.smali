.class public final Lcs0/j;
.super Lcs0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcs0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lbs0/j<",
            "-TR;>;TT;",
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
.method public constructor <init>(Ldp0/q;Lbs0/i;)V
    .locals 3

    .line 1
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    const/4 v1, -0x2

    .line 2
    sget-object v2, Las0/e;->SUSPEND:Las0/e;

    .line 3
    invoke-direct {p0, p2, v0, v1, v2}, Lcs0/h;-><init>(Lbs0/i;Lvo0/f;ILas0/e;)V

    .line 4
    iput-object p1, p0, Lcs0/j;->f:Ldp0/q;

    return-void
.end method

.method public constructor <init>(Ldp0/q;Lbs0/i;Lvo0/f;ILas0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lbs0/j<",
            "-TR;>;-TT;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbs0/i<",
            "+TT;>;",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcs0/h;-><init>(Lbs0/i;Lvo0/f;ILas0/e;)V

    .line 6
    iput-object p1, p0, Lcs0/j;->f:Ldp0/q;

    return-void
.end method


# virtual methods
.method public final g(Lvo0/f;ILas0/e;)Lcs0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "I",
            "Las0/e;",
            ")",
            "Lcs0/f<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lcs0/j;

    iget-object v1, p0, Lcs0/j;->f:Ldp0/q;

    iget-object v2, p0, Lcs0/h;->e:Lbs0/i;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcs0/j;-><init>(Ldp0/q;Lbs0/i;Lvo0/f;ILas0/e;)V

    return-object v6
.end method

.method public final j(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TR;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcs0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcs0/j$a;-><init>(Lcs0/j;Lbs0/j;Lvo0/d;)V

    invoke-static {v0, p2}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
