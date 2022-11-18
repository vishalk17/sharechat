.class public final Lnq0/o;
.super Ltq0/h;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/o$b;
    }
.end annotation


# static fields
.field public static final f:Lnq0/o;

.field public static g:Lnq0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltq0/c;

.field public c:Ltq0/n;

.field public d:B

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq0/o$a;

    invoke-direct {v0}, Lnq0/o$a;-><init>()V

    sput-object v0, Lnq0/o;->g:Lnq0/o$a;

    .line 2
    new-instance v0, Lnq0/o;

    invoke-direct {v0}, Lnq0/o;-><init>()V

    sput-object v0, Lnq0/o;->f:Lnq0/o;

    .line 3
    sget-object v1, Ltq0/m;->c:Ltq0/v;

    iput-object v1, v0, Lnq0/o;->c:Ltq0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/o;->d:B

    .line 8
    iput v0, p0, Lnq0/o;->e:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/o;->b:Ltq0/c;

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
    iput-byte v0, p0, Lnq0/o;->d:B

    .line 12
    iput v0, p0, Lnq0/o;->e:I

    .line 13
    sget-object v0, Ltq0/m;->c:Ltq0/v;

    iput-object v0, p0, Lnq0/o;->c:Ltq0/n;

    .line 14
    new-instance v0, Ltq0/c$b;

    invoke-direct {v0}, Ltq0/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 17
    invoke-virtual {p1, v5, v2}, Ltq0/d;->r(ILtq0/e;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ltq0/d;->f()Ltq0/c;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    .line 19
    new-instance v6, Ltq0/m;

    invoke-direct {v6}, Ltq0/m;-><init>()V

    iput-object v6, p0, Lnq0/o;->c:Ltq0/n;

    or-int/lit8 v4, v4, 0x1

    .line 20
    :cond_2
    iget-object v6, p0, Lnq0/o;->c:Ltq0/n;

    invoke-interface {v6, v5}, Ltq0/n;->M(Ltq0/c;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance v3, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v3, Ltq0/j;->b:Ltq0/p;

    .line 23
    throw v3

    :catch_1
    move-exception p1

    .line 24
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v1, :cond_4

    .line 26
    iget-object v1, p0, Lnq0/o;->c:Ltq0/n;

    invoke-interface {v1}, Ltq0/n;->j()Ltq0/n;

    move-result-object v1

    iput-object v1, p0, Lnq0/o;->c:Ltq0/n;

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lnq0/o;->b:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lnq0/o;->b:Ltq0/c;

    .line 29
    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 30
    iget-object p1, p0, Lnq0/o;->c:Ltq0/n;

    invoke-interface {p1}, Ltq0/n;->j()Ltq0/n;

    move-result-object p1

    iput-object p1, p0, Lnq0/o;->c:Ltq0/n;

    .line 31
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 32
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object v0

    iput-object v0, p0, Lnq0/o;->b:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/o;->b:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltq0/h;-><init>(Ltq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lnq0/o;->d:B

    .line 3
    iput v0, p0, Lnq0/o;->e:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/o;->b:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/o$b;->j()Lnq0/o$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/o$b;->m(Lnq0/o;)Lnq0/o$b;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lnq0/o;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lnq0/o;->c:Ltq0/n;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lnq0/o;->c:Ltq0/n;

    invoke-interface {v3, v1}, Ltq0/n;->X0(I)Ltq0/c;

    move-result-object v3

    invoke-static {v3}, Ltq0/e;->a(Ltq0/c;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 4
    iget-object v1, p0, Lnq0/o;->c:Ltq0/n;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lnq0/o;->b:Ltq0/c;

    invoke-virtual {v0}, Ltq0/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lnq0/o;->e:I

    return v0
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/o$b;->j()Lnq0/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/o;->c()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnq0/o;->c:Ltq0/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lnq0/o;->c:Ltq0/n;

    invoke-interface {v1, v0}, Ltq0/n;->X0(I)Ltq0/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3, v2}, Ltq0/e;->z(II)V

    .line 5
    invoke-virtual {p1, v1}, Ltq0/e;->m(Ltq0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnq0/o;->b:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lnq0/o;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lnq0/o;->d:B

    return v1
.end method
