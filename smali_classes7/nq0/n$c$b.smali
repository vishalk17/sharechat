.class public final Lnq0/n$c$b;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$b<",
        "Lnq0/n$c;",
        "Lnq0/n$c$b;",
        ">;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Lnq0/n$c$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnq0/n$c$b;->d:I

    .line 3
    sget-object v0, Lnq0/n$c$c;->PACKAGE:Lnq0/n$c$c;

    iput-object v0, p0, Lnq0/n$c$b;->f:Lnq0/n$c$c;

    return-void
.end method

.method public static j()Lnq0/n$c$b;
    .locals 1

    new-instance v0, Lnq0/n$c$b;

    invoke-direct {v0}, Lnq0/n$c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/n$c$b;->k()Lnq0/n$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/n$c;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/n$c$b;->l()Lnq0/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/n$c$b;->l()Lnq0/n$c$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/n$c$b;->n(Ltq0/d;Ltq0/f;)Lnq0/n$c$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/n$c$b;->l()Lnq0/n$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/n$c;

    invoke-virtual {p0, p1}, Lnq0/n$c$b;->m(Lnq0/n$c;)Lnq0/n$c$b;

    return-object p0
.end method

.method public final k()Lnq0/n$c;
    .locals 5

    .line 1
    new-instance v0, Lnq0/n$c;

    invoke-direct {v0, p0}, Lnq0/n$c;-><init>(Ltq0/h$b;)V

    .line 2
    iget v1, p0, Lnq0/n$c$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lnq0/n$c$b;->d:I

    .line 4
    iput v2, v0, Lnq0/n$c;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lnq0/n$c$b;->e:I

    .line 6
    iput v2, v0, Lnq0/n$c;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v1, p0, Lnq0/n$c$b;->f:Lnq0/n$c$c;

    .line 8
    iput-object v1, v0, Lnq0/n$c;->f:Lnq0/n$c$c;

    .line 9
    iput v3, v0, Lnq0/n$c;->c:I

    return-object v0
.end method

.method public final l()Lnq0/n$c$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/n$c$b;

    invoke-direct {v0}, Lnq0/n$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/n$c$b;->k()Lnq0/n$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/n$c$b;->m(Lnq0/n$c;)Lnq0/n$c$b;

    return-object v0
.end method

.method public final m(Lnq0/n$c;)Lnq0/n$c$b;
    .locals 6

    .line 1
    sget-object v0, Lnq0/n$c;->i:Lnq0/n$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/n$c;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Lnq0/n$c;->d:I

    .line 4
    iget v4, p0, Lnq0/n$c$b;->c:I

    or-int/2addr v4, v3

    iput v4, p0, Lnq0/n$c$b;->c:I

    .line 5
    iput v1, p0, Lnq0/n$c$b;->d:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget v1, p1, Lnq0/n$c;->e:I

    .line 7
    iget v5, p0, Lnq0/n$c$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lnq0/n$c$b;->c:I

    .line 8
    iput v1, p0, Lnq0/n$c$b;->e:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    iget-object v0, p1, Lnq0/n$c;->f:Lnq0/n$c$c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, p0, Lnq0/n$c$b;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lnq0/n$c$b;->c:I

    .line 12
    iput-object v0, p0, Lnq0/n$c$b;->f:Lnq0/n$c$c;

    .line 13
    :cond_6
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 14
    iget-object p1, p1, Lnq0/n$c;->b:Ltq0/c;

    .line 15
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 16
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final n(Ltq0/d;Ltq0/f;)Lnq0/n$c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lnq0/n$c;->j:Lnq0/n$c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lnq0/n$c;

    invoke-direct {p2, p1}, Lnq0/n$c;-><init>(Ltq0/d;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p2}, Lnq0/n$c$b;->m(Lnq0/n$c;)Lnq0/n$c$b;

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
    check-cast p2, Lnq0/n$c;
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
    invoke-virtual {p0, p2}, Lnq0/n$c$b;->m(Lnq0/n$c;)Lnq0/n$c$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/n$c$b;->n(Ltq0/d;Ltq0/f;)Lnq0/n$c$b;

    return-object p0
.end method
