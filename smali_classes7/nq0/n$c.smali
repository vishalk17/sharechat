.class public final Lnq0/n$c;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/n$c$b;,
        Lnq0/n$c$c;
    }
.end annotation


# static fields
.field public static final i:Lnq0/n$c;

.field public static j:Lnq0/n$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/n$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltq0/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lnq0/n$c$c;

.field public g:B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq0/n$c$a;

    invoke-direct {v0}, Lnq0/n$c$a;-><init>()V

    sput-object v0, Lnq0/n$c;->j:Lnq0/n$c$a;

    .line 2
    new-instance v0, Lnq0/n$c;

    invoke-direct {v0}, Lnq0/n$c;-><init>()V

    sput-object v0, Lnq0/n$c;->i:Lnq0/n$c;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lnq0/n$c;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lnq0/n$c;->e:I

    .line 5
    sget-object v1, Lnq0/n$c$c;->PACKAGE:Lnq0/n$c$c;

    iput-object v1, v0, Lnq0/n$c;->f:Lnq0/n$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/n$c;->g:B

    .line 8
    iput v0, p0, Lnq0/n$c;->h:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/n$c;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;)V
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
    iput-byte v0, p0, Lnq0/n$c;->g:B

    .line 12
    iput v0, p0, Lnq0/n$c;->h:I

    .line 13
    iput v0, p0, Lnq0/n$c;->d:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lnq0/n$c;->e:I

    .line 15
    sget-object v1, Lnq0/n$c$c;->PACKAGE:Lnq0/n$c$c;

    iput-object v1, p0, Lnq0/n$c;->f:Lnq0/n$c$c;

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

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 19
    invoke-virtual {p1, v4, v3}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v5

    .line 21
    invoke-static {v5}, Lnq0/n$c$c;->valueOf(I)Lnq0/n$c$c;

    move-result-object v6

    if-nez v6, :cond_2

    .line 22
    invoke-virtual {v3, v4}, Ltq0/e;->x(I)V

    .line 23
    invoke-virtual {v3, v5}, Ltq0/e;->x(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget v4, p0, Lnq0/n$c;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lnq0/n$c;->c:I

    .line 25
    iput-object v6, p0, Lnq0/n$c;->f:Lnq0/n$c$c;

    goto :goto_0

    .line 26
    :cond_3
    iget v4, p0, Lnq0/n$c;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lnq0/n$c;->c:I

    .line 27
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 28
    iput v4, p0, Lnq0/n$c;->e:I

    goto :goto_0

    .line 29
    :cond_4
    iget v4, p0, Lnq0/n$c;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lnq0/n$c;->c:I

    .line 30
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 31
    iput v4, p0, Lnq0/n$c;->d:I
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

    .line 32
    :try_start_1
    new-instance v0, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, v0, Ltq0/j;->b:Ltq0/p;

    .line 34
    throw v0

    :catch_1
    move-exception p1

    .line 35
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lnq0/n$c;->b:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lnq0/n$c;->b:Ltq0/c;

    .line 39
    throw p1

    .line 40
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 41
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lnq0/n$c;->b:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/n$c;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltq0/h;-><init>(Ltq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lnq0/n$c;->g:B

    .line 3
    iput v0, p0, Lnq0/n$c;->h:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/n$c;->b:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/n$c$b;->j()Lnq0/n$c$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/n$c$b;->m(Lnq0/n$c;)Lnq0/n$c$b;

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lnq0/n$c;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnq0/n$c;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lnq0/n$c;->d:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lnq0/n$c;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lnq0/n$c;->e:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lnq0/n$c;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lnq0/n$c;->f:Lnq0/n$c$c;

    invoke-virtual {v2}, Lnq0/n$c$c;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Ltq0/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lnq0/n$c;->b:Ltq0/c;

    invoke-virtual {v1}, Ltq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lnq0/n$c;->h:I

    return v1
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/n$c$b;->j()Lnq0/n$c$b;

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
    invoke-virtual {p0}, Lnq0/n$c;->c()I

    .line 2
    iget v0, p0, Lnq0/n$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lnq0/n$c;->d:I

    invoke-virtual {p1, v1, v0}, Ltq0/e;->o(II)V

    .line 4
    :cond_0
    iget v0, p0, Lnq0/n$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lnq0/n$c;->e:I

    invoke-virtual {p1, v1, v0}, Ltq0/e;->o(II)V

    .line 6
    :cond_1
    iget v0, p0, Lnq0/n$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lnq0/n$c;->f:Lnq0/n$c$c;

    invoke-virtual {v1}, Lnq0/n$c$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltq0/e;->n(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lnq0/n$c;->b:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq0/n$c;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lnq0/n$c;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iput-byte v2, p0, Lnq0/n$c;->g:B

    return v2

    .line 4
    :cond_3
    iput-byte v1, p0, Lnq0/n$c;->g:B

    return v1
.end method
