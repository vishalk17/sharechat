.class public Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lh4/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh4/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/u;->d(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/load/engine/v;

    move-result-object p1

    return-object p1
.end method
