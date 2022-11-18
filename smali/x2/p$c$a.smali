.class public final Lx2/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p$c;->a()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/j0;

.field final synthetic b:Lx2/p;

.field final synthetic c:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Lx2/p;Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lx2/p$c$a;->a:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lx2/p$c$a;->b:Lx2/p;

    iput-object p3, p0, Lx2/p$c$a;->c:Lkotlin/jvm/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lx2/p$c$a;->a:Lkotlin/jvm/internal/j0;

    iput-object p1, p3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lx2/p$c$a;->b:Lx2/p;

    invoke-static {v0}, Lx2/p;->c(Lx2/p;)Lg3/m;

    move-result-object v0

    invoke-virtual {v0}, Lg3/m;->o()Lh3/i;

    move-result-object v0

    iget-object v1, p0, Lx2/p$c$a;->b:Lx2/p;

    invoke-static {v1}, Lx2/p;->c(Lx2/p;)Lg3/m;

    move-result-object v1

    invoke-virtual {v1}, Lg3/m;->n()Lh3/h;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lh3/b;->c(Lh3/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lh3/i;->d()Lh3/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcoil/util/g;->h(Lh3/c;Lh3/h;)I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lx2/p$c$a;->b:Lx2/p;

    invoke-static {v1}, Lx2/p;->c(Lx2/p;)Lg3/m;

    move-result-object v1

    invoke-virtual {v1}, Lg3/m;->o()Lh3/i;

    move-result-object v1

    iget-object v2, p0, Lx2/p$c$a;->b:Lx2/p;

    invoke-static {v2}, Lx2/p;->c(Lx2/p;)Lg3/m;

    move-result-object v2

    invoke-virtual {v2}, Lg3/m;->n()Lh3/h;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lh3/b;->c(Lh3/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lh3/i;->c()Lh3/c;

    move-result-object v1

    invoke-static {v1, v2}, Lcoil/util/g;->h(Lh3/c;Lh3/h;)I

    move-result v1

    :goto_1
    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    .line 11
    :cond_2
    iget-object v2, p0, Lx2/p$c$a;->b:Lx2/p;

    invoke-static {v2}, Lx2/p;->c(Lx2/p;)Lg3/m;

    move-result-object v2

    invoke-virtual {v2}, Lg3/m;->n()Lh3/h;

    move-result-object v2

    .line 12
    invoke-static {p3, p2, v0, v1, v2}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lx2/p$c$a;->c:Lkotlin/jvm/internal/f0;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lkotlin/jvm/internal/f0;->b:Z

    if-nez v3, :cond_4

    .line 14
    iget-object v2, p0, Lx2/p$c$a;->b:Lx2/p;

    invoke-static {v2}, Lx2/p;->c(Lx2/p;)Lg3/m;

    move-result-object v2

    invoke-virtual {v2}, Lg3/m;->c()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    int-to-double v2, p3

    mul-double v2, v2, v0

    .line 15
    invoke-static {v2, v3}, Lt00/a;->b(D)I

    move-result p3

    int-to-double v2, p2

    mul-double v0, v0, v2

    .line 16
    invoke-static {v0, v1}, Lt00/a;->b(D)I

    move-result p2

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 18
    :cond_5
    iget-object p2, p0, Lx2/p$c$a;->b:Lx2/p;

    invoke-static {p2, p1}, Lx2/p;->b(Lx2/p;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
