.class public abstract Lcom/google/firebase/database/collection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/collection/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/collection/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/database/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/database/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/database/collection/g;->i()Lcom/google/firebase/database/collection/g;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    if-nez p4, :cond_1

    .line 5
    invoke-static {}, Lcom/google/firebase/database/collection/g;->i()Lcom/google/firebase/database/collection/g;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    return-void
.end method

.method private i()Lcom/google/firebase/database/collection/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-static {v0}, Lcom/google/firebase/database/collection/j;->p(Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h$a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/h;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h;

    move-result-object v10

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-static {v0}, Lcom/google/firebase/database/collection/j;->p(Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/h;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h;

    move-result-object v11

    .line 3
    invoke-static {p0}, Lcom/google/firebase/database/collection/j;->p(Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/collection/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/firebase/database/collection/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->r()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    check-cast v1, Lcom/google/firebase/database/collection/j;

    iget-object v1, v1, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->s()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->i()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private n()Lcom/google/firebase/database/collection/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->i()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->a()Lcom/google/firebase/database/collection/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/h;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->a()Lcom/google/firebase/database/collection/h;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/collection/j;

    invoke-direct {v1}, Lcom/google/firebase/database/collection/j;->s()Lcom/google/firebase/database/collection/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object v0

    .line 4
    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->r()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->i()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private o()Lcom/google/firebase/database/collection/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->i()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/h;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->s()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    .line 4
    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->i()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static p(Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/database/collection/h$a;->BLACK:Lcom/google/firebase/database/collection/h$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/database/collection/h$a;->RED:Lcom/google/firebase/database/collection/h$a;

    :goto_0
    return-object p0
.end method

.method private q()Lcom/google/firebase/database/collection/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/database/collection/g;->i()Lcom/google/firebase/database/collection/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->n()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    check-cast v1, Lcom/google/firebase/database/collection/j;

    invoke-direct {v1}, Lcom/google/firebase/database/collection/j;->q()Lcom/google/firebase/database/collection/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object v0

    .line 6
    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->l()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/google/firebase/database/collection/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/google/firebase/database/collection/h$a;->RED:Lcom/google/firebase/database/collection/h$a;

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    check-cast v0, Lcom/google/firebase/database/collection/j;

    iget-object v5, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object v10

    .line 3
    iget-object v6, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->m()Lcom/google/firebase/database/collection/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/h;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/j;

    return-object v0
.end method

.method private s()Lcom/google/firebase/database/collection/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/google/firebase/database/collection/h$a;->RED:Lcom/google/firebase/database/collection/h$a;

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    check-cast v0, Lcom/google/firebase/database/collection/j;

    iget-object v4, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object v11

    .line 3
    iget-object v6, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->m()Lcom/google/firebase/database/collection/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/h;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/j;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/collection/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    .line 7
    :goto_0
    invoke-direct {p1}, Lcom/google/firebase/database/collection/j;->l()Lcom/google/firebase/database/collection/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    check-cast v0, Lcom/google/firebase/database/collection/j;

    iget-object v0, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->n()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->s()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 7
    :goto_1
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    check-cast v2, Lcom/google/firebase/database/collection/j;

    iget-object v2, v2, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/h;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->o()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Lcom/google/firebase/database/collection/g;->i()Lcom/google/firebase/database/collection/g;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/h;->g()Lcom/google/firebase/database/collection/h;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/firebase/database/collection/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Lcom/google/firebase/database/collection/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    check-cast v4, Lcom/google/firebase/database/collection/j;

    .line 15
    invoke-direct {v4}, Lcom/google/firebase/database/collection/j;->q()Lcom/google/firebase/database/collection/h;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object v0

    .line 17
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    .line 18
    :goto_2
    invoke-direct {p1}, Lcom/google/firebase/database/collection/j;->l()Lcom/google/firebase/database/collection/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/collection/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/google/firebase/database/collection/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->g()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/google/firebase/database/collection/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->h()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/h$a;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    .line 3
    iget-object p4, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    :cond_2
    if-nez p5, :cond_3

    .line 4
    iget-object p5, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/h;

    .line 5
    :cond_3
    sget-object v0, Lcom/google/firebase/database/collection/h$a;->RED:Lcom/google/firebase/database/collection/h$a;

    if-ne p3, v0, :cond_4

    .line 6
    new-instance p3, Lcom/google/firebase/database/collection/i;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)V

    return-object p3

    .line 7
    :cond_4
    new-instance p3, Lcom/google/firebase/database/collection/f;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)V

    return-object p3
.end method

.method protected abstract k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract m()Lcom/google/firebase/database/collection/h$a;
.end method

.method t(Lcom/google/firebase/database/collection/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/h;

    return-void
.end method
