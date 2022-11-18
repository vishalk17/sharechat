.class public final Ln7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lep0/o0;

.field public final synthetic b:Ln7/o;

.field public final synthetic c:Lep0/j0;


# direct methods
.method public constructor <init>(Lep0/o0;Ln7/o;Lep0/j0;)V
    .locals 0

    iput-object p1, p0, Ln7/p;->a:Lep0/o0;

    iput-object p2, p0, Ln7/p;->b:Ln7/o;

    iput-object p3, p0, Ln7/p;->c:Lep0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Ln7/p;->a:Lep0/o0;

    iput-object p1, p3, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 5
    iget-object v0, p0, Ln7/p;->b:Ln7/o;

    .line 6
    iget-object v0, v0, Ln7/o;->b:Lw7/n;

    .line 7
    iget-object v1, v0, Lw7/n;->d:Lx7/g;

    .line 8
    iget-object v0, v0, Lw7/n;->e:Lx7/f;

    .line 9
    invoke-static {v1}, La/e;->A(Lx7/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p3

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Lx7/g;->a:Lx7/a;

    .line 11
    invoke-static {v1, v0}, Lb8/c;->b(Lx7/a;Lx7/f;)I

    move-result v0

    .line 12
    :goto_0
    iget-object v1, p0, Ln7/p;->b:Ln7/o;

    .line 13
    iget-object v1, v1, Ln7/o;->b:Lw7/n;

    .line 14
    iget-object v2, v1, Lw7/n;->d:Lx7/g;

    .line 15
    iget-object v1, v1, Lw7/n;->e:Lx7/f;

    .line 16
    invoke-static {v2}, La/e;->A(Lx7/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p2

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v2, Lx7/g;->b:Lx7/a;

    .line 18
    invoke-static {v2, v1}, Lb8/c;->b(Lx7/a;Lx7/f;)I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    .line 19
    :cond_2
    iget-object v3, p0, Ln7/p;->b:Ln7/o;

    .line 20
    iget-object v3, v3, Ln7/o;->b:Lw7/n;

    .line 21
    iget-object v3, v3, Lw7/n;->e:Lx7/f;

    .line 22
    invoke-static {p3, p2, v0, v1, v3}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide v0

    .line 23
    iget-object v3, p0, Ln7/p;->c:Lep0/j0;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Lep0/j0;->b:Z

    if-nez v4, :cond_4

    .line 24
    iget-object v3, p0, Ln7/p;->b:Ln7/o;

    .line 25
    iget-object v3, v3, Ln7/o;->b:Lw7/n;

    .line 26
    iget-boolean v3, v3, Lw7/n;->f:Z

    if-nez v3, :cond_5

    :cond_4
    int-to-double v3, p3

    mul-double v3, v3, v0

    .line 27
    invoke-static {v3, v4}, Lgp0/c;->b(D)I

    move-result p3

    int-to-double v3, p2

    mul-double v0, v0, v3

    .line 28
    invoke-static {v0, v1}, Lgp0/c;->b(D)I

    move-result p2

    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 30
    :cond_5
    iget-object p2, p0, Ln7/p;->b:Ln7/o;

    .line 31
    iget-object p3, p2, Ln7/o;->b:Lw7/n;

    .line 32
    iget-object p3, p3, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {p3}, Lb8/c;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x3

    goto :goto_3

    :cond_6
    const/4 p3, 0x1

    :goto_3
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 34
    iget-object p3, p2, Ln7/o;->b:Lw7/n;

    .line 35
    iget-boolean p3, p3, Lw7/n;->g:Z

    xor-int/2addr p3, v2

    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 37
    iget-object p3, p2, Ln7/o;->b:Lw7/n;

    .line 38
    iget-object p3, p3, Lw7/n;->c:Landroid/graphics/ColorSpace;

    if-eqz p3, :cond_7

    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 40
    :cond_7
    iget-object p3, p2, Ln7/o;->b:Lw7/n;

    .line 41
    iget-boolean p3, p3, Lw7/n;->h:Z

    xor-int/2addr p3, v2

    .line 42
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 43
    iget-object p2, p2, Ln7/o;->b:Lw7/n;

    .line 44
    iget-object p2, p2, Lw7/n;->l:Lw7/o;

    const-string p3, "coil#animated_transformation"

    .line 45
    invoke-virtual {p2, p3}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz7/a;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_4

    .line 46
    :cond_8
    new-instance p3, Lb8/b;

    invoke-direct {p3, p2}, Lb8/b;-><init>(Lz7/a;)V

    move-object p2, p3

    .line 47
    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method
