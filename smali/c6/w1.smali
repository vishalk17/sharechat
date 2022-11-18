.class public final Lc6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/w1$a;,
        Lc6/w1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc6/z1<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lc6/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/v1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lc6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/b<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final d:Lc6/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/w1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/w1$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lyr0/e0;Lc6/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lc6/v1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/w1;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lc6/w1;->b:Lc6/v1;

    .line 4
    new-instance p1, Lc6/b;

    invoke-direct {p1}, Lc6/b;-><init>()V

    iput-object p1, p0, Lc6/w1;->c:Lc6/b;

    .line 5
    new-instance p1, Lc6/e2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc6/e2;-><init>(Z)V

    iput-object p1, p0, Lc6/w1;->d:Lc6/e2;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lc6/v1$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc6/w1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6/w1$c;

    iget v1, v0, Lc6/w1$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/w1$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/w1$c;

    invoke-direct {v0, p0, p1}, Lc6/w1$c;-><init>(Lc6/w1;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lc6/w1$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/w1$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lc6/w1$c;->b:Lc6/w1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc6/w1;->b:Lc6/v1;

    iput-object p0, v0, Lc6/w1$c;->b:Lc6/w1;

    iput v3, v0, Lc6/w1$c;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lc6/v1$a;->LAUNCH_INITIAL_REFRESH:Lc6/v1$a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    move-object v1, p1

    check-cast v1, Lc6/v1$a;

    .line 8
    sget-object v2, Lc6/v1$a;->LAUNCH_INITIAL_REFRESH:Lc6/v1$a;

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v0, v0, Lc6/w1;->c:Lc6/b;

    sget-object v1, Lc6/w1$d;->b:Lc6/w1$d;

    invoke-virtual {v0, v1}, Lc6/b;->a(Ldp0/l;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public final b(Lc6/m0;Lc6/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/m0;",
            "Lc6/t1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/w1;->c:Lc6/b;

    new-instance v1, Lc6/w1$e;

    invoke-direct {v1, p1, p2}, Lc6/w1$e;-><init>(Lc6/m0;Lc6/t1;)V

    invoke-virtual {v0, v1}, Lc6/b;->a(Ldp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lc6/w1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lc6/w1;->a:Lyr0/e0;

    new-instance p2, Lc6/y1;

    invoke-direct {p2, p0, v1}, Lc6/y1;-><init>(Lc6/w1;Lvo0/d;)V

    invoke-static {p1, v1, v1, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc6/w1;->a:Lyr0/e0;

    new-instance p2, Lc6/x1;

    invoke-direct {p2, p0, v1}, Lc6/x1;-><init>(Lc6/w1;Lvo0/d;)V

    invoke-static {p1, v1, v1, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lc6/t1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/t1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc6/w1;->c:Lc6/b;

    new-instance v2, Lc6/w1$f;

    invoke-direct {v2, v0}, Lc6/w1$f;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lc6/b;->a(Ldp0/l;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/m0;

    .line 4
    invoke-virtual {p0, v1, p1}, Lc6/w1;->b(Lc6/m0;Lc6/t1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getState()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "Lc6/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/w1;->c:Lc6/b;

    .line 2
    iget-object v0, v0, Lc6/b;->b:Lbs0/o1;

    return-object v0
.end method
