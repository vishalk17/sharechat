.class public final Lnq0/f;
.super Ltq0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$d<",
        "Lnq0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lnq0/f;

.field public static i:Lnq0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/r<",
            "Lnq0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ltq0/c;

.field public d:I

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq0/f$a;

    invoke-direct {v0}, Lnq0/f$a;-><init>()V

    sput-object v0, Lnq0/f;->i:Lnq0/f$a;

    .line 2
    new-instance v0, Lnq0/f;

    invoke-direct {v0}, Lnq0/f;-><init>()V

    sput-object v0, Lnq0/f;->h:Lnq0/f;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lnq0/f;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lnq0/f;->f:B

    .line 8
    iput v0, p0, Lnq0/f;->g:I

    .line 9
    sget-object v0, Ltq0/c;->b:Ltq0/o;

    iput-object v0, p0, Lnq0/f;->c:Ltq0/c;

    return-void
.end method

.method public constructor <init>(Ltq0/d;Ltq0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ltq0/h$d;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lnq0/f;->f:B

    .line 12
    iput v0, p0, Lnq0/f;->g:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnq0/f;->e:I

    .line 14
    new-instance v1, Ltq0/c$b;

    invoke-direct {v1}, Ltq0/c$b;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ltq0/d;->o()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Ltq0/h$d;->m(Ltq0/d;Ltq0/e;Ltq0/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    iget v4, p0, Lnq0/f;->d:I

    or-int/2addr v4, v2

    iput v4, p0, Lnq0/f;->d:I

    .line 19
    invoke-virtual {p1}, Ltq0/d;->l()I

    move-result v4

    .line 20
    iput v4, p0, Lnq0/f;->e:I
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Ltq0/j;->b:Ltq0/p;

    .line 23
    throw p2

    :catch_1
    move-exception p1

    .line 24
    iput-object p0, p1, Ltq0/j;->b:Ltq0/p;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/f;->c:Ltq0/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/f;->c:Ltq0/c;

    .line 28
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    throw p1

    .line 29
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ltq0/e;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 30
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p2

    iput-object p2, p0, Lnq0/f;->c:Ltq0/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Ltq0/c$b;->c()Ltq0/c;

    move-result-object p1

    iput-object p1, p0, Lnq0/f;->c:Ltq0/c;

    .line 31
    invoke-virtual {p0}, Ltq0/h$d;->l()V

    return-void
.end method

.method public constructor <init>(Ltq0/h$c;Lds0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/h$d;-><init>(Ltq0/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lnq0/f;->f:B

    .line 3
    iput p2, p0, Lnq0/f;->g:I

    .line 4
    iget-object p1, p1, Ltq0/h$b;->b:Ltq0/c;

    .line 5
    iput-object p1, p0, Lnq0/f;->c:Ltq0/c;

    return-void
.end method


# virtual methods
.method public final a()Ltq0/p;
    .locals 1

    sget-object v0, Lnq0/f;->h:Lnq0/f;

    return-object v0
.end method

.method public final b()Ltq0/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lnq0/f$b;->l()Lnq0/f$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lnq0/f$b;->o(Lnq0/f;)Lnq0/f$b;

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lnq0/f;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnq0/f;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lnq0/f;->e:I

    invoke-static {v2, v1}, Ltq0/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltq0/h$d;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lnq0/f;->c:Ltq0/c;

    invoke-virtual {v0}, Ltq0/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lnq0/f;->g:I

    return v0
.end method

.method public final d()Ltq0/p$a;
    .locals 1

    invoke-static {}, Lnq0/f$b;->l()Lnq0/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltq0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnq0/f;->c()I

    .line 2
    new-instance v0, Ltq0/h$d$a;

    invoke-direct {v0, p0}, Ltq0/h$d$a;-><init>(Ltq0/h$d;)V

    .line 3
    iget v1, p0, Lnq0/f;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lnq0/f;->e:I

    invoke-virtual {p1, v2, v1}, Ltq0/e;->o(II)V

    :cond_0
    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, p1}, Ltq0/h$d$a;->a(ILtq0/e;)V

    .line 6
    iget-object v0, p0, Lnq0/f;->c:Ltq0/c;

    invoke-virtual {p1, v0}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lnq0/f;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ltq0/h$d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lnq0/f;->f:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lnq0/f;->f:B

    return v1
.end method
