.class public final Lnq0/f$b;
.super Ltq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$c<",
        "Lnq0/f;",
        "Lnq0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltq0/h$c;-><init>()V

    return-void
.end method

.method public static l()Lnq0/f$b;
    .locals 1

    new-instance v0, Lnq0/f$b;

    invoke-direct {v0}, Lnq0/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/f$b;->m()Lnq0/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/f;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/f$b;->n()Lnq0/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/f$b;->n()Lnq0/f$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/f$b;->p(Ltq0/d;Ltq0/f;)Lnq0/f$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/f$b;->n()Lnq0/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/f;

    invoke-virtual {p0, p1}, Lnq0/f$b;->o(Lnq0/f;)Lnq0/f$b;

    return-object p0
.end method

.method public final bridge synthetic j()Ltq0/h$c;
    .locals 1

    invoke-virtual {p0}, Lnq0/f$b;->n()Lnq0/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lnq0/f;
    .locals 3

    .line 1
    new-instance v0, Lnq0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnq0/f;-><init>(Ltq0/h$c;Lds0/c;)V

    .line 2
    iget v1, p0, Lnq0/f$b;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lnq0/f$b;->f:I

    .line 4
    iput v1, v0, Lnq0/f;->e:I

    .line 5
    iput v2, v0, Lnq0/f;->d:I

    return-object v0
.end method

.method public final n()Lnq0/f$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/f$b;

    invoke-direct {v0}, Lnq0/f$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/f$b;->m()Lnq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/f$b;->o(Lnq0/f;)Lnq0/f$b;

    return-object v0
.end method

.method public final o(Lnq0/f;)Lnq0/f$b;
    .locals 3

    .line 1
    sget-object v0, Lnq0/f;->h:Lnq0/f;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lnq0/f;->e:I

    .line 4
    iget v2, p0, Lnq0/f$b;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lnq0/f$b;->e:I

    .line 5
    iput v0, p0, Lnq0/f$b;->f:I

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ltq0/h$c;->k(Ltq0/h$d;)V

    .line 7
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 8
    iget-object p1, p1, Lnq0/f;->c:Ltq0/c;

    .line 9
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final p(Ltq0/d;Ltq0/f;)Lnq0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/f;->i:Lnq0/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/f;

    invoke-direct {v0, p1, p2}, Lnq0/f;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/f$b;->o(Lnq0/f;)Lnq0/f$b;

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
    check-cast p2, Lnq0/f;
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
    invoke-virtual {p0, p2}, Lnq0/f$b;->o(Lnq0/f;)Lnq0/f$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/f$b;->p(Ltq0/d;Ltq0/f;)Lnq0/f$b;

    return-object p0
.end method
