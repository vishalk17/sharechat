.class public final Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/c;


# instance fields
.field public final a:Lsb/c;

.field public final b:Lsb/c;

.field public final c:Lcom/facebook/imagepipeline/platform/d;

.field public final d:Lsb/b$a;


# direct methods
.method public constructor <init>(Lsb/c;Lsb/c;Lcom/facebook/imagepipeline/platform/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsb/b$a;

    invoke-direct {v0, p0}, Lsb/b$a;-><init>(Lsb/b;)V

    iput-object v0, p0, Lsb/b;->d:Lsb/b$a;

    .line 3
    iput-object p1, p0, Lsb/b;->a:Lsb/c;

    .line 4
    iput-object p2, p0, Lsb/b;->b:Lsb/c;

    .line 5
    iput-object p3, p0, Lsb/b;->c:Lcom/facebook/imagepipeline/platform/d;

    return-void
.end method


# virtual methods
.method public final a(Lub/d;ILub/g;Lob/b;)Lub/b;
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lub/d;->p()V

    .line 3
    iget-object v0, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/imageformat/d;->b(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 8
    :cond_1
    iget-object v0, p0, Lsb/b;->d:Lsb/b$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsb/b$a;->a(Lub/d;ILub/g;Lob/b;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lub/d;Lob/b;)Lub/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iget-object p2, p2, Lob/b;->b:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/platform/d;->a(Lub/d;Landroid/graphics/Bitmap$Config;)Lla/a;

    move-result-object p2

    .line 3
    :try_start_0
    new-instance v0, Lub/c;

    sget-object v1, Lub/f;->d:Lub/f;

    .line 4
    invoke-virtual {p1}, Lub/d;->p()V

    .line 5
    iget v2, p1, Lub/d;->e:I

    .line 6
    invoke-virtual {p1}, Lub/d;->p()V

    .line 7
    iget p1, p1, Lub/d;->f:I

    .line 8
    invoke-direct {v0, p2, v1, v2, p1}, Lub/c;-><init>(Lla/a;Lub/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2}, Lla/a;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lla/a;->close()V

    throw p1
.end method
