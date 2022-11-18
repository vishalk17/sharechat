.class final Lx2/p$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lx2/p;

.field final synthetic c:Lkotlin/jvm/internal/f0;


# direct methods
.method constructor <init>(Lx2/p;Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lx2/p$c;->b:Lx2/p;

    iput-object p2, p0, Lx2/p$c;->c:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    iget-object v1, p0, Lx2/p$c;->b:Lx2/p;

    invoke-static {v1}, Lx2/p;->d(Lx2/p;)Lx2/q;

    move-result-object v2

    invoke-static {v1, v2}, Lx2/p;->g(Lx2/p;Lx2/q;)Lx2/q;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lx2/p$c;->b:Lx2/p;

    invoke-static {v2, v1}, Lx2/p;->e(Lx2/p;Lx2/q;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    iget-object v3, p0, Lx2/p$c;->b:Lx2/p;

    iget-object v4, p0, Lx2/p$c;->c:Lkotlin/jvm/internal/f0;

    .line 4
    new-instance v5, Lx2/p$c$a;

    invoke-direct {v5, v0, v3, v4}, Lx2/p$c$a;-><init>(Lkotlin/jvm/internal/j0;Lx2/p;Lkotlin/jvm/internal/f0;)V

    invoke-static {v2, v5}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 7
    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/p$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
