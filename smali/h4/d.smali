.class public Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/e<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Le4/b;

    invoke-static {p1}, Lcom/bumptech/glide/util/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Le4/b;-><init>([B)V

    return-object p2
.end method
