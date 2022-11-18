.class Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/commons/utilities/BitmapUtils$BitmapCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

.field final synthetic val$bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/transforms/RoundedCornersTransform;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;->this$0:Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

    iput-object p2, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;->val$bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;->val$bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
