.class public final Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lzb/b$b;

.field public c:Lob/e;

.field public d:Lob/f;

.field public e:Lob/b;

.field public f:Lzb/b$a;

.field public g:Z

.field public h:Z

.field public i:Lob/d;

.field public j:Lzb/d;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public n:Lvb/c;

.field public o:Lob/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzb/c;->a:Landroid/net/Uri;

    .line 3
    sget-object v1, Lzb/b$b;->FULL_FETCH:Lzb/b$b;

    iput-object v1, p0, Lzb/c;->b:Lzb/b$b;

    .line 4
    iput-object v0, p0, Lzb/c;->c:Lob/e;

    .line 5
    iput-object v0, p0, Lzb/c;->d:Lob/f;

    .line 6
    sget-object v1, Lob/b;->c:Lob/b;

    .line 7
    iput-object v1, p0, Lzb/c;->e:Lob/b;

    .line 8
    sget-object v1, Lzb/b$a;->DEFAULT:Lzb/b$a;

    iput-object v1, p0, Lzb/c;->f:Lzb/b$a;

    .line 9
    sget-object v1, Lpb/j;->w:Lpb/j$c;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzb/c;->g:Z

    .line 11
    iput-boolean v1, p0, Lzb/c;->h:Z

    .line 12
    sget-object v1, Lob/d;->HIGH:Lob/d;

    iput-object v1, p0, Lzb/c;->i:Lob/d;

    .line 13
    iput-object v0, p0, Lzb/c;->j:Lzb/d;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lzb/c;->k:Z

    .line 15
    iput-boolean v1, p0, Lzb/c;->l:Z

    .line 16
    iput-object v0, p0, Lzb/c;->m:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lzb/c;->o:Lob/a;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lzb/c;
    .locals 1

    .line 1
    new-instance v0, Lzb/c;

    invoke-direct {v0}, Lzb/c;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p0, v0, Lzb/c;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lzb/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/c;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lpa/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lzb/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzb/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lzb/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lzb/c$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lzb/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lzb/c$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lzb/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lzb/c$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lzb/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lzb/c;->a:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Lpa/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lzb/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lzb/c$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lzb/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    :goto_1
    new-instance v0, Lzb/b;

    invoke-direct {v0, p0}, Lzb/b;-><init>(Lzb/c;)V

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lzb/c$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lzb/c$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
