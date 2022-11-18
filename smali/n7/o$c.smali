.class public final Ln7/o$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/o;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln7/o;

.field public final synthetic c:Lep0/j0;


# direct methods
.method public constructor <init>(Ln7/o;Lep0/j0;)V
    .locals 0

    iput-object p1, p0, Ln7/o$c;->b:Ln7/o;

    iput-object p2, p0, Ln7/o$c;->c:Lep0/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    .line 2
    iget-object v1, p0, Ln7/o$c;->b:Ln7/o;

    .line 3
    iget-object v2, v1, Ln7/o;->a:Ln7/q;

    .line 4
    iget-boolean v3, v1, Ln7/o;->c:Z

    if-eqz v3, :cond_0

    sget-object v3, Ln7/f;->a:Ln7/f;

    invoke-virtual {v2}, Ln7/q;->e()Lmt0/e;

    move-result-object v3

    invoke-static {v3}, Ln7/m;->a(Lmt0/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ln7/l;

    invoke-virtual {v2}, Ln7/q;->e()Lmt0/e;

    move-result-object v2

    invoke-direct {v3, v2}, Ln7/l;-><init>(Lmt0/h0;)V

    .line 6
    invoke-static {v3}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v2

    iget-object v1, v1, Ln7/o;->b:Lw7/n;

    .line 7
    iget-object v1, v1, Lw7/n;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2, v1}, Landroidx/lifecycle/i;->c(Lmt0/e;Landroid/content/Context;)Ln7/q;

    move-result-object v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln7/o$c;->b:Ln7/o;

    invoke-static {v1, v2}, Ln7/o;->b(Ln7/o;Ln7/q;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    iget-object v3, p0, Ln7/o$c;->b:Ln7/o;

    iget-object v4, p0, Ln7/o$c;->c:Lep0/j0;

    .line 10
    new-instance v5, Ln7/p;

    invoke-direct {v5, v0, v3, v4}, Ln7/p;-><init>(Lep0/o0;Ln7/o;Lep0/j0;)V

    invoke-static {v1, v5}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 14
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    throw v1
.end method
