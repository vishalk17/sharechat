.class public final Lcs0/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lcs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs0/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Lyr0/e0;Lcs0/j;Lbs0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lyr0/l1;",
            ">;",
            "Lyr0/e0;",
            "Lcs0/j<",
            "TT;TR;>;",
            "Lbs0/j<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcs0/j$a$a;->b:Lep0/o0;

    iput-object p2, p0, Lcs0/j$a$a;->c:Lyr0/e0;

    iput-object p3, p0, Lcs0/j$a$a;->d:Lcs0/j;

    iput-object p4, p0, Lcs0/j$a$a;->e:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcs0/j$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcs0/j$a$a$b;

    iget v1, v0, Lcs0/j$a$a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcs0/j$a$a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcs0/j$a$a$b;

    invoke-direct {v0, p0, p2}, Lcs0/j$a$a$b;-><init>(Lcs0/j$a$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lcs0/j$a$a$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lcs0/j$a$a$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcs0/j$a$a$b;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcs0/j$a$a$b;->b:Lcs0/j$a$a;

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
    iget-object p2, p0, Lcs0/j$a$a;->b:Lep0/o0;

    iget-object p2, p2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p2, Lyr0/l1;

    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v2, Lcs0/k;

    invoke-direct {v2}, Lcs0/k;-><init>()V

    invoke-interface {p2, v2}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    iput-object p0, v0, Lcs0/j$a$a$b;->b:Lcs0/j$a$a;

    iput-object p1, v0, Lcs0/j$a$a$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcs0/j$a$a$b;->d:Lyr0/l1;

    iput v3, v0, Lcs0/j$a$a$b;->g:I

    invoke-interface {p2, v0}, Lyr0/l1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v0, p0

    .line 8
    :goto_2
    iget-object p2, v0, Lcs0/j$a$a;->b:Lep0/o0;

    iget-object v1, v0, Lcs0/j$a$a;->c:Lyr0/e0;

    sget-object v2, Lyr0/f0;->UNDISPATCHED:Lyr0/f0;

    new-instance v4, Lcs0/j$a$a$a;

    iget-object v5, v0, Lcs0/j$a$a;->d:Lcs0/j;

    iget-object v0, v0, Lcs0/j$a$a;->e:Lbs0/j;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lcs0/j$a$a$a;-><init>(Lcs0/j;Lbs0/j;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v1, v6, v2, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    iput-object p1, p2, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
