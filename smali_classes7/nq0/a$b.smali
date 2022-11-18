.class public final Lnq0/a$b;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/a$b$b;,
        Lnq0/a$b$c;
    }
.end annotation


# static fields
.field public static final h:Lnq0/a$b;

.field public static i:Lnq0/a$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltq0/c;

.field public c:I

.field public d:I

.field public e:Lnq0/a$b$c;

.field public f:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq0/a$b$a;

    invoke-direct {v0}, Lnq0/a$b$a;-><init>()V

    sput-object v0, Lnq0/a$b;->i:Lnq0/a$b$a;

    .line 2
    new-instance v0, Lnq0/a$b;

    invoke-direct {v0}, Lnq0/a$b;-><init>()V

    sput-object v0, Lnq0/a$b;->h:Lnq0/a$b;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lnq0/a$b;->d:I

    .line 4
    sget-object v1, Lnq0/a$b$c;->q:Lnq0/a$b$c;

    .line 5
    iput-object v1, v0, Lnq0/a$b;->e:Lnq0/a$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/a$b;->f:B

    .line 8
    iput v0, p0, Lnq0/a$b;->g:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/a$b;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lnq0/a$b;->f:B

    .line 12
    iput v0, p0, Lnq0/a$b;->g:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnq0/a$b;->d:I

    .line 14
    sget-object v1, Lnq0/a$b$c;->q:Lnq0/a$b$c;

    .line 15
    iput-object v1, p0, Lnq0/a$b;->e:Lnq0/a$b$c;

    .line 16
    new-instance v1, Ltq0/c$b;

    invoke-direct {v1}, Ltq0/c$b;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 19
    invoke-virtual {p1, v4, v3}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 20
    iget v5, p0, Lnq0/a$b;->c:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 21
    iget-object v4, p0, Lnq0/a$b;->e:Lnq0/a$b$c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lnq0/a$b$c$b;->j()Lnq0/a$b$c$b;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Lnq0/a$b$c$b;->m(Lnq0/a$b$c;)Lnq0/a$b$c$b;

    move-object v4, v5

    .line 24
    :cond_2
    sget-object v5, Lnq0/a$b$c;->r:Lnq0/a$b$c$a;

    invoke-virtual {p1, v5, p2}, Ltq0/d;->h(Ltq0/r;Ltq0/f;)Ltq0/p;

    move-result-object v5

    check-cast v5, Lnq0/a$b$c;

    iput-object v5, p0, Lnq0/a$b;->e:Lnq0/a$b$c;

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v4, v5}, Lnq0/a$b$c$b;->m(Lnq0/a$b$c;)Lnq0/a$b$c$b;

    .line 26
    invoke-virtual {v4}, Lnq0/a$b$c$b;->k()Lnq0/a$b$c;

    move-result-object v4

    iput-object v4, p0, Lnq0/a$b;->e:Lnq0/a$b$c;

    .line 27
    :cond_3
    iget v4, p0, Lnq0/a$b;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lnq0/a$b;->c:I

    goto :goto_0

    .line 28
    :cond_4
    iget v4, p0, Lnq0/a$b;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lnq0/a$b;->c:I

    .line 29
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 30
    iput v4, p0, Lnq0/a$b;->d:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    new-instance p2, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p0, p2, Ltq0/j;->b:Ltq0/p;

    .line 33
    throw p2

    :catch_1
    move-exception p1

    .line 34
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/a$b;->b:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/a$b;->b:Ltq0/c;

    .line 38
    throw p1

    .line 39
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 40
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/a$b;->b:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/a$b;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltq0/h;-><init>(Ltq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lnq0/a$b;->f:B

    .line 3
    iput v0, p0, Lnq0/a$b;->g:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/a$b;->b:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/a$b$b;->j()Lnq0/a$b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/a$b$b;->m(Lnq0/a$b;)Lnq0/a$b$b;

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lnq0/a$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnq0/a$b;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lnq0/a$b;->d:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lnq0/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lnq0/a$b;->e:Lnq0/a$b$c;

    invoke-static {v2, v1}, Ltq0/e;->e(ILtq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lnq0/a$b;->b:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lnq0/a$b;->g:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/a$b$b;->j()Lnq0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/a$b;->c()I

    .line 2
    iget v0, p0, Lnq0/a$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lnq0/a$b;->d:I

    invoke-virtual {p1, v1, v0}, Ltq0/e;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lnq0/a$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lnq0/a$b;->e:Lnq0/a$b$c;

    invoke-virtual {p1, v1, v0}, Ltq0/e;->q(ILtq0/p;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lnq0/a$b;->b:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/a$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lnq0/a$b;->c:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 3
    iput-byte v2, p0, Lnq0/a$b;->f:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 4
    iput-byte v2, p0, Lnq0/a$b;->f:B

    return v2

    .line 5
    :cond_5
    iget-object v0, p0, Lnq0/a$b;->e:Lnq0/a$b$c;

    .line 6
    invoke-virtual {v0}, Lnq0/a$b$c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iput-byte v2, p0, Lnq0/a$b;->f:B

    return v2

    .line 8
    :cond_6
    iput-byte v1, p0, Lnq0/a$b;->f:B

    return v1
.end method
