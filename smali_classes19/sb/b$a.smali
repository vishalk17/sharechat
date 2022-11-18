.class public final Lsb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb/b;


# direct methods
.method public constructor <init>(Lsb/b;)V
    .locals 0

    iput-object p1, p0, Lsb/b$a;->a:Lsb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lub/d;ILub/g;Lob/b;)Lub/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lub/d;->p()V

    .line 2
    iget-object v0, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 3
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lsb/b$a;->a:Lsb/b;

    .line 5
    iget-object v0, v0, Lsb/b;->c:Lcom/facebook/imagepipeline/platform/d;

    iget-object p4, p4, Lob/b;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-interface {v0, p1, p4, p2}, Lcom/facebook/imagepipeline/platform/d;->b(Lub/d;Landroid/graphics/Bitmap$Config;I)Lla/a;

    move-result-object p2

    .line 7
    :try_start_0
    new-instance p4, Lub/c;

    .line 8
    invoke-virtual {p1}, Lub/d;->p()V

    .line 9
    iget v0, p1, Lub/d;->e:I

    .line 10
    invoke-virtual {p1}, Lub/d;->p()V

    .line 11
    iget p1, p1, Lub/d;->f:I

    .line 12
    invoke-direct {p4, p2, p3, v0, p1}, Lub/c;-><init>(Lla/a;Lub/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2}, Lla/a;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lla/a;->close()V

    throw p1

    .line 14
    :cond_0
    sget-object v1, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lsb/b$a;->a:Lsb/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lub/d;->p()V

    .line 17
    iget v1, p1, Lub/d;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 18
    invoke-virtual {p1}, Lub/d;->p()V

    .line 19
    iget v1, p1, Lub/d;->h:I

    if-eq v1, v2, :cond_2

    .line 20
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsb/b;->a:Lsb/c;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, p1, p2, p3, p4}, Lsb/c;->a(Lub/d;ILub/g;Lob/b;)Lub/b;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p4}, Lsb/b;->b(Lub/d;Lob/b;)Lub/c;

    move-result-object p1

    :goto_0
    return-object p1

    .line 23
    :cond_2
    new-instance p2, Lsb/a;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lsb/a;-><init>(Ljava/lang/String;Lub/d;)V

    throw p2

    .line 24
    :cond_3
    sget-object v1, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_4

    .line 25
    iget-object v0, p0, Lsb/b$a;->a:Lsb/b;

    .line 26
    iget-object v0, v0, Lsb/b;->b:Lsb/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lsb/c;->a(Lub/d;ILub/g;Lob/b;)Lub/b;

    move-result-object p1

    return-object p1

    .line 27
    :cond_4
    sget-object p2, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-eq v0, p2, :cond_5

    .line 28
    iget-object p2, p0, Lsb/b$a;->a:Lsb/b;

    invoke-virtual {p2, p1, p4}, Lsb/b;->b(Lub/d;Lob/b;)Lub/c;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    new-instance p2, Lsb/a;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lsb/a;-><init>(Ljava/lang/String;Lub/d;)V

    throw p2
.end method
