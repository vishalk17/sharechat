.class public final Lqq0/a$b$b;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$b<",
        "Lqq0/a$b;",
        "Lqq0/a$b$b;",
        ">;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltq0/h$b;-><init>()V

    return-void
.end method

.method public static j()Lqq0/a$b$b;
    .locals 1

    new-instance v0, Lqq0/a$b$b;

    invoke-direct {v0}, Lqq0/a$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqq0/a$b;->isInitialized()Z

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

    invoke-virtual {p0}, Lqq0/a$b$b;->l()Lqq0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lqq0/a$b$b;->l()Lqq0/a$b$b;

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

    invoke-virtual {p0, p1, p2}, Lqq0/a$b$b;->n(Ltq0/d;Ltq0/f;)Lqq0/a$b$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lqq0/a$b$b;->l()Lqq0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lqq0/a$b;

    invoke-virtual {p0, p1}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    return-object p0
.end method

.method public final k()Lqq0/a$b;
    .locals 4

    .line 1
    new-instance v0, Lqq0/a$b;

    invoke-direct {v0, p0}, Lqq0/a$b;-><init>(Ltq0/h$b;)V

    .line 2
    iget v1, p0, Lqq0/a$b$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lqq0/a$b$b;->d:I

    .line 4
    iput v2, v0, Lqq0/a$b;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v1, p0, Lqq0/a$b$b;->e:I

    .line 6
    iput v1, v0, Lqq0/a$b;->e:I

    .line 7
    iput v3, v0, Lqq0/a$b;->c:I

    return-object v0
.end method

.method public final l()Lqq0/a$b$b;
    .locals 2

    .line 1
    new-instance v0, Lqq0/a$b$b;

    invoke-direct {v0}, Lqq0/a$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    return-object v0
.end method

.method public final m(Lqq0/a$b;)Lqq0/a$b$b;
    .locals 2

    .line 1
    sget-object v0, Lqq0/a$b;->h:Lqq0/a$b;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqq0/a$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lqq0/a$b;->d:I

    .line 4
    iget v1, p0, Lqq0/a$b$b;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqq0/a$b$b;->c:I

    .line 5
    iput v0, p0, Lqq0/a$b$b;->d:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lqq0/a$b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Lqq0/a$b;->e:I

    .line 8
    iget v1, p0, Lqq0/a$b$b;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqq0/a$b$b;->c:I

    .line 9
    iput v0, p0, Lqq0/a$b$b;->e:I

    .line 10
    :cond_2
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 11
    iget-object p1, p1, Lqq0/a$b;->b:Ltq0/c;

    .line 12
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 13
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final n(Ltq0/d;Ltq0/f;)Lqq0/a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lqq0/a$b;->i:Lqq0/a$b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lqq0/a$b;

    invoke-direct {p2, p1}, Lqq0/a$b;-><init>(Ltq0/d;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p2}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

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
    check-cast p2, Lqq0/a$b;
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
    invoke-virtual {p0, p2}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

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

    invoke-virtual {p0, p1, p2}, Lqq0/a$b$b;->n(Ltq0/d;Ltq0/f;)Lqq0/a$b$b;

    return-object p0
.end method
