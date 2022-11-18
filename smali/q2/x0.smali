.class public final Lq2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/x0$a;
    }
.end annotation


# instance fields
.field public final a:Lq2/z0;

.field public b:Lq2/x;

.field public final c:Lq2/x0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ls2/i;",
            "Lq2/x0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq2/x0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ls2/i;",
            "Ll1/q;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq2/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ls2/i;",
            "Ldp0/p<",
            "-",
            "Lq2/y0;",
            "-",
            "Ln3/a;",
            "+",
            "Lq2/d0;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lq2/i0;->a:Lq2/i0;

    invoke-direct {p0, v0}, Lq2/x0;-><init>(Lq2/z0;)V

    return-void
.end method

.method public constructor <init>(Lq2/z0;)V
    .locals 1

    const-string v0, "slotReusePolicy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/x0;->a:Lq2/z0;

    .line 3
    new-instance p1, Lq2/x0$d;

    invoke-direct {p1, p0}, Lq2/x0$d;-><init>(Lq2/x0;)V

    iput-object p1, p0, Lq2/x0;->c:Lq2/x0$d;

    .line 4
    new-instance p1, Lq2/x0$b;

    invoke-direct {p1, p0}, Lq2/x0$b;-><init>(Lq2/x0;)V

    iput-object p1, p0, Lq2/x0;->d:Lq2/x0$b;

    .line 5
    new-instance p1, Lq2/x0$c;

    invoke-direct {p1, p0}, Lq2/x0$c;-><init>(Lq2/x0;)V

    iput-object p1, p0, Lq2/x0;->e:Lq2/x0$c;

    return-void
.end method


# virtual methods
.method public final a()Lq2/x;
    .locals 2

    iget-object v0, p0, Lq2/x0;->b:Lq2/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ldp0/p;)Lq2/x0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)",
            "Lq2/x0$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq2/x0;->a()Lq2/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq2/x;->c()V

    .line 3
    iget-object v1, v0, Lq2/x;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, v0, Lq2/x;->h:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lq2/x;->f(Ljava/lang/Object;)Ls2/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v4}, Ls2/i;->r()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lm1/e$a;

    invoke-virtual {v4, v2}, Lm1/e$a;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 8
    iget-object v5, v0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v5}, Ls2/i;->r()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lm1/e$a;

    .line 9
    iget-object v5, v5, Lm1/e$a;->b:Lm1/e;

    .line 10
    iget v5, v5, Lm1/e;->d:I

    .line 11
    invoke-virtual {v0, v4, v5, v3}, Lq2/x;->d(III)V

    .line 12
    iget v4, v0, Lq2/x;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lq2/x;->k:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v2}, Ls2/i;->r()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lm1/e$a;

    .line 14
    iget-object v2, v2, Lm1/e$a;->b:Lm1/e;

    .line 15
    iget v2, v2, Lm1/e;->d:I

    .line 16
    new-instance v4, Ls2/i;

    invoke-direct {v4, v3}, Ls2/i;-><init>(Z)V

    .line 17
    iget-object v5, v0, Lq2/x;->a:Ls2/i;

    .line 18
    iput-boolean v3, v5, Ls2/i;->l:Z

    .line 19
    invoke-virtual {v5, v2, v4}, Ls2/i;->x(ILs2/i;)V

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v5, Ls2/i;->l:Z

    .line 21
    iget v2, v0, Lq2/x;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Lq2/x;->k:I

    move-object v2, v4

    .line 22
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    check-cast v2, Ls2/i;

    .line 24
    invoke-virtual {v0, v2, p1, p2}, Lq2/x;->e(Ls2/i;Ljava/lang/Object;Ldp0/p;)V

    .line 25
    :cond_2
    new-instance p2, Lq2/z;

    invoke-direct {p2, v0, p1}, Lq2/z;-><init>(Lq2/x;Ljava/lang/Object;)V

    return-object p2
.end method
