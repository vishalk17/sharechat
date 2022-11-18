.class public final Lle1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m<",
        "+",
        "Lgd1/j1;",
        "+",
        "Lgd1/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lle1/k;",
            "Lle1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lle1/l;


# direct methods
.method public constructor <init>(Lyt0/b;Lle1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lle1/k;",
            "Lle1/j;",
            ">;",
            "Lle1/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lle1/p$a;->b:Lyt0/b;

    iput-object p2, p0, Lle1/p$a;->c:Lle1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgd1/m;

    .line 2
    instance-of v0, p1, Lgd1/m$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lgd1/m$d;

    .line 4
    iget-object p1, p1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lle1/p$a;->c:Lle1/l;

    check-cast p1, Lgd1/j1;

    .line 6
    iget-object v3, p1, Lgd1/j1;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 8
    iget-object v1, v0, Lle1/l;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, v0, Lle1/l;->g:Ljava/util/ArrayList;

    .line 11
    iget-object v2, p1, Lgd1/j1;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, v0, Lle1/l;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15
    iget-boolean v2, p1, Lgd1/j1;->j:Z

    move v5, v2

    move v2, v1

    move v1, v5

    .line 16
    :cond_0
    iget-object v3, p1, Lgd1/j1;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 18
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v3, v0, Lle1/l;->j:Ljava/lang/String;

    .line 20
    iget-object v3, p1, Lgd1/j1;->b:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v3, v0, Lle1/l;->h:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lgd1/j1;->f:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v3, v0, Lle1/l;->i:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lgd1/j1;->c:Ljava/lang/String;

    .line 27
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v3, v0, Lle1/l;->j:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lgd1/j1;->g:Ljava/lang/String;

    .line 30
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v3, v0, Lle1/l;->k:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lgd1/j1;->h:Ljava/lang/String;

    .line 33
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, p1, Lgd1/j1;->e:Ljava/lang/String;

    .line 35
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v3, v0, Lle1/l;->l:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lgd1/j1;->d:Ljava/lang/String;

    .line 38
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lle1/p$a;->b:Lyt0/b;

    .line 40
    new-instance v0, Lle1/j$d;

    invoke-direct {v0, v2, v1}, Lle1/j$d;-><init>(IZ)V

    .line 41
    invoke-static {p1, v0, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
