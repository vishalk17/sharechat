.class public final Lcs0/z;
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
        "Lbs0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lvo0/f;

.field public final c:Ljava/lang/Object;

.field public final d:Lcs0/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TT;",
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
.method public constructor <init>(Lbs0/j;Lvo0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcs0/z;->b:Lvo0/f;

    .line 3
    invoke-static {p2}, Lds0/d0;->b(Lvo0/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcs0/z;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, Lcs0/z$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcs0/z$a;-><init>(Lbs0/j;Lvo0/d;)V

    iput-object p2, p0, Lcs0/z;->d:Lcs0/z$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs0/z;->b:Lvo0/f;

    iget-object v1, p0, Lcs0/z;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcs0/z;->d:Lcs0/z$a;

    invoke-static {v0, p1, v1, v2, p2}, Li1/b;->A(Lvo0/f;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

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
