.class public final synthetic Lur1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Lsharechat/library/ui/scratchtextview/ScratchTextView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/ui/scratchtextview/ScratchTextView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur1/a;->b:Lsharechat/library/ui/scratchtextview/ScratchTextView;

    iput p2, p0, Lur1/a;->c:I

    iput p3, p0, Lur1/a;->d:I

    iput p4, p0, Lur1/a;->e:I

    iput p5, p0, Lur1/a;->f:I

    return-void
.end method


# virtual methods
.method public final i(Lmn0/b0;)V
    .locals 6

    iget-object v0, p0, Lur1/a;->b:Lsharechat/library/ui/scratchtextview/ScratchTextView;

    iget v1, p0, Lur1/a;->c:I

    iget v2, p0, Lur1/a;->d:I

    iget v3, p0, Lur1/a;->e:I

    iget v4, p0, Lur1/a;->f:I

    sget v5, Lsharechat/library/ui/scratchtextview/ScratchTextView;->o:F

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int v2, v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    aget-byte v5, v0, v3

    invoke-static {v5, v2}, Lep0/s;->j(II)I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    int-to-float v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
