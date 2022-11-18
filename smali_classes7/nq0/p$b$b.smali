.class public final Lnq0/p$b$b;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$b<",
        "Lnq0/p$b;",
        "Lnq0/p$b$b;",
        ">;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lnq0/p$b$c;

.field public e:Lnq0/p;

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$b;-><init>()V

    .line 2
    sget-object v0, Lnq0/p$b$c;->INV:Lnq0/p$b$c;

    iput-object v0, p0, Lnq0/p$b$b;->d:Lnq0/p$b$c;

    .line 3
    sget-object v0, Lnq0/p;->u:Lnq0/p;

    .line 4
    iput-object v0, p0, Lnq0/p$b$b;->e:Lnq0/p;

    return-void
.end method

.method public static j()Lnq0/p$b$b;
    .locals 1

    new-instance v0, Lnq0/p$b$b;

    invoke-direct {v0}, Lnq0/p$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/p$b$b;->k()Lnq0/p$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/p$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    .line 4
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lnq0/p$b$b;->l()Lnq0/p$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/p$b$b;->l()Lnq0/p$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ltq0/d;Ltq0/f;)Ltq0/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnq0/p$b$b;->n(Ltq0/d;Ltq0/f;)Lnq0/p$b$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/p$b$b;->l()Lnq0/p$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/p$b;

    invoke-virtual {p0, p1}, Lnq0/p$b$b;->m(Lnq0/p$b;)Lnq0/p$b$b;

    return-object p0
.end method

.method public final k()Lnq0/p$b;
    .locals 5

    .line 1
    new-instance v0, Lnq0/p$b;

    invoke-direct {v0, p0}, Lnq0/p$b;-><init>(Ltq0/h$b;)V

    .line 2
    iget v1, p0, Lnq0/p$b$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lnq0/p$b$b;->d:Lnq0/p$b$c;

    .line 4
    iput-object v2, v0, Lnq0/p$b;->d:Lnq0/p$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lnq0/p$b$b;->e:Lnq0/p;

    .line 6
    iput-object v2, v0, Lnq0/p$b;->e:Lnq0/p;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v1, p0, Lnq0/p$b$b;->f:I

    .line 8
    iput v1, v0, Lnq0/p$b;->f:I

    .line 9
    iput v3, v0, Lnq0/p$b;->c:I

    return-object v0
.end method

.method public final l()Lnq0/p$b$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/p$b$b;

    invoke-direct {v0}, Lnq0/p$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/p$b$b;->k()Lnq0/p$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/p$b$b;->m(Lnq0/p$b;)Lnq0/p$b$b;

    return-object v0
.end method

.method public final m(Lnq0/p$b;)Lnq0/p$b$b;
    .locals 6

    .line 1
    sget-object v0, Lnq0/p$b;->i:Lnq0/p$b;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/p$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lnq0/p$b;->d:Lnq0/p$b$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Lnq0/p$b$b;->c:I

    or-int/2addr v3, v1

    iput v3, p0, Lnq0/p$b$b;->c:I

    .line 6
    iput-object v0, p0, Lnq0/p$b$b;->d:Lnq0/p$b$c;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lnq0/p$b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lnq0/p$b;->e:Lnq0/p;

    .line 9
    iget v3, p0, Lnq0/p$b$b;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lnq0/p$b$b;->e:Lnq0/p;

    .line 10
    sget-object v5, Lnq0/p;->u:Lnq0/p;

    if-eq v3, v5, :cond_3

    .line 11
    invoke-static {v3}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    iput-object v0, p0, Lnq0/p$b$b;->e:Lnq0/p;

    goto :goto_1

    .line 12
    :cond_3
    iput-object v0, p0, Lnq0/p$b$b;->e:Lnq0/p;

    .line 13
    :goto_1
    iget v0, p0, Lnq0/p$b$b;->c:I

    or-int/2addr v0, v4

    iput v0, p0, Lnq0/p$b$b;->c:I

    .line 14
    :cond_4
    iget v0, p1, Lnq0/p$b;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 15
    iget v0, p1, Lnq0/p$b;->f:I

    .line 16
    iget v1, p0, Lnq0/p$b$b;->c:I

    or-int/2addr v1, v3

    iput v1, p0, Lnq0/p$b$b;->c:I

    .line 17
    iput v0, p0, Lnq0/p$b$b;->f:I

    .line 18
    :cond_6
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 19
    iget-object p1, p1, Lnq0/p$b;->b:Ltq0/c;

    .line 20
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 21
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final n(Ltq0/d;Ltq0/f;)Lnq0/p$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/p$b;->j:Lnq0/p$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/p$b;

    invoke-direct {v0, p1, p2}, Lnq0/p$b;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/p$b$b;->m(Lnq0/p$b;)Lnq0/p$b$b;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :goto_0
    :try_start_1
    iget-object p2, p1, Ltq0/j;->b:Ltq0/p;

    .line 5
    check-cast p2, Lnq0/p$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lnq0/p$b$b;->m(Lnq0/p$b;)Lnq0/p$b$b;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic x(Ltq0/d;Ltq0/f;)Ltq0/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnq0/p$b$b;->n(Ltq0/d;Ltq0/f;)Lnq0/p$b$b;

    return-object p0
.end method
