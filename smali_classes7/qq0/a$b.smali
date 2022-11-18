.class public final Lqq0/a$b;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/a$b$b;
    }
.end annotation


# static fields
.field public static final h:Lqq0/a$b;

.field public static i:Lqq0/a$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lqq0/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltq0/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqq0/a$b$a;

    invoke-direct {v0}, Lqq0/a$b$a;-><init>()V

    sput-object v0, Lqq0/a$b;->i:Lqq0/a$b$a;

    .line 2
    new-instance v0, Lqq0/a$b;

    invoke-direct {v0}, Lqq0/a$b;-><init>()V

    sput-object v0, Lqq0/a$b;->h:Lqq0/a$b;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lqq0/a$b;->d:I

    .line 4
    iput v1, v0, Lqq0/a$b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqq0/a$b;->f:B

    .line 8
    iput v0, p0, Lqq0/a$b;->g:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lqq0/a$b;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqq0/a$b;->f:B

    .line 12
    iput v0, p0, Lqq0/a$b;->g:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqq0/a$b;->d:I

    .line 14
    iput v0, p0, Lqq0/a$b;->e:I

    .line 15
    new-instance v1, Ltq0/c$b;

    invoke-direct {v1}, Ltq0/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p1, v4, v3}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lqq0/a$b;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lqq0/a$b;->c:I

    .line 20
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 21
    iput v4, p0, Lqq0/a$b;->e:I

    goto :goto_0

    .line 22
    :cond_2
    iget v4, p0, Lqq0/a$b;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lqq0/a$b;->c:I

    .line 23
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 24
    iput v4, p0, Lqq0/a$b;->d:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance v0, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, v0, Ltq0/j;->b:Ltq0/p;

    .line 27
    throw v0

    :catch_1
    move-exception p1

    .line 28
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$b;->b:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$b;->b:Ltq0/c;

    .line 32
    throw p1

    .line 33
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 34
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$b;->b:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/a$b;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltq0/h;-><init>(Ltq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqq0/a$b;->f:B

    .line 3
    iput v0, p0, Lqq0/a$b;->g:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lqq0/a$b;->b:Ltq0/c;

    return-void
.end method

.method public static j(Lqq0/a$b;)Lqq0/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lqq0/a$b$b;->j()Lqq0/a$b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ltq0/p$a;
    .locals 1

    invoke-static {p0}, Lqq0/a$b;->j(Lqq0/a$b;)Lqq0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lqq0/a$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqq0/a$b;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lqq0/a$b;->d:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lqq0/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lqq0/a$b;->e:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lqq0/a$b;->b:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lqq0/a$b;->g:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lqq0/a$b$b;->j()Lqq0/a$b$b;

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
    invoke-virtual {p0}, Lqq0/a$b;->c()I

    .line 2
    iget v0, p0, Lqq0/a$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lqq0/a$b;->d:I

    invoke-virtual {p1, v1, v0}, Ltq0/e;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lqq0/a$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lqq0/a$b;->e:I

    invoke-virtual {p1, v1, v0}, Ltq0/e;->o(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lqq0/a$b;->b:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lqq0/a$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lqq0/a$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqq0/a$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lqq0/a$b;->f:B

    return v1
.end method
