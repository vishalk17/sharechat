.class public final synthetic Lkp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lr00/l;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lr00/l;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/d;->a:Lr00/l;

    iput-object p2, p0, Lkp/d;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lkp/d;->a:Lr00/l;

    iget-object v1, p0, Lkp/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lkp/e;->c(Lr00/l;Landroid/graphics/Bitmap;I)V

    return-void
.end method
