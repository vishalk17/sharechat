.class public final Lsk/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsk/xc;


# direct methods
.method public static final A(Lx1/h;F)Lx1/h;
    .locals 2

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/i1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lw0/i1;-><init>(FFFF)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lx1/h;FF)Lx1/h;
    .locals 2

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/i1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lw0/i1;-><init>(FFFF)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lx1/h;FFI)Lx1/h;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    .line 2
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lx1/h;FFFF)Lx1/h;
    .locals 2

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/i1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lw0/i1;-><init>(FFFF)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lx1/h;FFFFI)Lx1/h;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    .line 4
    sget-object p5, Ln3/d;->c:Ln3/d$a;

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ll1/g;)Lz0/d;
    .locals 3

    const v0, -0x3d7a14e4

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 2
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    const v1, 0x44faf204

    .line 4
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p0, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 9
    :cond_0
    new-instance v2, Lz0/a;

    invoke-direct {v2, v0}, Lz0/a;-><init>(Landroid/view/View;)V

    .line 10
    invoke-interface {p0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p0}, Ll1/g;->P()V

    .line 12
    check-cast v2, Lz0/a;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v2
.end method

.method public static final G(Ll1/h1;Ll1/h1;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1
    instance-of v2, p0, Ll1/j1;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ll1/j1;

    if-eqz v2, :cond_2

    .line 2
    move-object v2, p0

    check-cast v2, Ll1/j1;

    .line 3
    iget-object v3, v2, Ll1/j1;->b:Ll1/s;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ll1/j1;->c:Ll1/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ll1/c;->a()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    iget-object p0, v2, Ll1/j1;->c:Ll1/c;

    .line 6
    check-cast p1, Ll1/j1;

    .line 7
    iget-object p1, p1, Ll1/j1;->c:Ll1/c;

    .line 8
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public static final H(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    add-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method

.method public static final I(La2/l;ILdp0/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, La2/l;->j:Lq2/c;

    if-eqz p0, :cond_c

    .line 2
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, La2/c;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p1, Lq2/c$b;->f:I

    goto :goto_5

    .line 6
    :cond_1
    sget v0, La2/c;->h:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lq2/c$b;->g:I

    goto :goto_5

    .line 9
    :cond_3
    sget v0, La2/c;->e:I

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget p1, Lq2/c$b;->d:I

    goto :goto_5

    .line 12
    :cond_5
    sget v0, La2/c;->f:I

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 13
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget p1, Lq2/c$b;->e:I

    goto :goto_5

    .line 15
    :cond_7
    sget v0, La2/c;->c:I

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 16
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p1, Lq2/c$b;->c:I

    goto :goto_5

    .line 18
    :cond_9
    sget v0, La2/c;->d:I

    if-ne p1, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 19
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget p1, Lq2/c$b;->b:I

    .line 21
    :goto_5
    invoke-interface {p0, p1, p2}, Lq2/c;->a(ILdp0/l;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 22
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method public static final J(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v1, "bitmap"

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v2, p3, :cond_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p2, p0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(bitmap, width, height, true)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v2, "bounds"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p3, :cond_4

    .line 13
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lsk/yc;->J(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lf3/x;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 2
    iget-object v1, p0, Lf3/x;->a:Ly2/a;

    .line 3
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 8
    iget-wide v1, p0, Lf3/x;->b:J

    .line 9
    invoke-static {v1, v2}, Ly2/x;->g(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 10
    iget-wide v1, p0, Lf3/x;->b:J

    .line 11
    invoke-static {v1, v2}, Ly2/x;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 12
    iget-object p0, p0, Lf3/x;->a:Ly2/a;

    .line 13
    iget-object p0, p0, Ly2/a;->b:Ljava/lang/String;

    const/16 v1, 0xa

    .line 14
    invoke-static {p0, v1}, Ltr0/w;->y(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final M(J)J
    .locals 2

    sget-object v0, Ln3/i;->b:Ln3/i$a;

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    int-to-float v0, v1

    invoke-static {p0, p1}, Ln3/i;->b(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lds0/r;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N(Lx1/h;ZLv0/m;ZLw2/h;Ldp0/l;)Lx1/h;
    .locals 9

    const-string v0, "$this$toggleable"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lx2/a;->On:Lx2/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lx2/a;->Off:Lx2/a;

    :goto_0
    move-object v8, v1

    .line 4
    new-instance v3, La1/d;

    invoke-direct {v3, p5, p1}, La1/d;-><init>(Ldp0/l;Z)V

    .line 5
    new-instance p1, La1/j;

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, La1/j;-><init>(Ldp0/a;ZLv0/m;Lt0/p1;Lw2/h;Lx2/a;)V

    invoke-static {v0, p1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/j1;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized O(Ljava/lang/String;)Lsk/oc;
    .locals 3

    const-class v0, Lsk/yc;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lsk/dc;

    invoke-direct {v1}, Lsk/dc;-><init>()V

    const-string v2, "Null libraryName"

    .line 2
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, v1, Lsk/dc;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, v1, Lsk/dc;->b:Z

    iget-byte v2, v1, Lsk/dc;->d:B

    or-int/2addr v2, p0

    int-to-byte v2, v2

    .line 4
    iput p0, v1, Lsk/dc;->c:I

    or-int/lit8 p0, v2, 0x2

    int-to-byte p0, p0

    iput-byte p0, v1, Lsk/dc;->d:B

    .line 5
    invoke-virtual {v1}, Lsk/dc;->a()Lsk/hc;

    move-result-object p0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v1, Lsk/yc;->a:Lsk/xc;

    if-nez v1, :cond_0

    new-instance v1, Lsk/xc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsk/xc;-><init>(Li1/b;)V

    sput-object v1, Lsk/yc;->a:Lsk/xc;

    :cond_0
    sget-object v1, Lsk/yc;->a:Lsk/xc;

    .line 8
    invoke-virtual {v1, p0}, Laq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk/oc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Ln3/e;->b:Ln3/e$a;

    return-wide p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Ln3/f;->b:Ln3/f$a;

    return-wide p0
.end method

.method public static c(ILd3/w;I)Ld3/k;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ld3/w;->c:Ld3/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Ld3/w;->j:Ld3/w;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ld3/u;->b:Ld3/u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ld3/u;->b:Ld3/u$a;

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Ld3/s;->a:Ld3/s$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Ld3/s;->a:Ld3/s$a;

    :cond_2
    const-string p2, "weight"

    .line 7
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ld3/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v0}, Ld3/f0;-><init>(ILd3/w;II)V

    return-object p2
.end method

.method public static final d(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Ln3/i;->b:Ln3/i$a;

    return-wide p0
.end method

.method public static final e(FF)Lw0/j1;
    .locals 1

    new-instance v0, Lw0/k1;

    invoke-direct {v0, p0, p1, p0, p1}, Lw0/k1;-><init>(FFFF)V

    return-object v0
.end method

.method public static f(FFI)Lw0/j1;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v1

    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 2
    :cond_1
    new-instance p2, Lw0/k1;

    invoke-direct {p2, p0, p1, p0, p1}, Lw0/k1;-><init>(FFFF)V

    return-object p2
.end method

.method public static final g(FFFF)Lw0/j1;
    .locals 1

    new-instance v0, Lw0/k1;

    invoke-direct {v0, p0, p1, p2, p3}, Lw0/k1;-><init>(FFFF)V

    return-object v0
.end method

.method public static h(FFFFI)Lw0/j1;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    .line 4
    sget-object p4, Ln3/d;->c:Ln3/d$a;

    .line 5
    :cond_3
    new-instance p4, Lw0/k1;

    invoke-direct {p4, p0, p1, p2, p3}, Lw0/k1;-><init>(FFFF)V

    return-object p4
.end method

.method public static final i()Lc2/l0;
    .locals 2

    .line 1
    new-instance v0, Lc2/h;

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lc2/h;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final j(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static final k(Lm1/e;I)I
    .locals 5

    .line 1
    iget v0, p0, Lm1/e;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    .line 2
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    aget-object v4, v3, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 5
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    if-ne v4, p1, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 6
    aget-object v3, v3, v1

    .line 7
    check-cast v3, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 8
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final l(Lx1/h;F)Lx1/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xeffb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v9}, Lsk/yc;->w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final m(Lw0/j1;Ln3/j;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln3/j;->Ltr:Ln3/j;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lw0/j1;->b(Ln3/j;)F

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lw0/j1;->d(Ln3/j;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(Lw0/j1;Ln3/j;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln3/j;->Ltr:Ln3/j;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lw0/j1;->d(Ln3/j;)F

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lw0/j1;->b(Ln3/j;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final o(Ll1/g;ILjava/lang/Object;)Ls1/a;
    .locals 2

    const-string v0, "composer"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ls1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls1/b;-><init>(IZ)V

    .line 6
    invoke-interface {p0, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls1/b;

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Ls1/b;->h(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final p(IZLjava/lang/Object;)Ls1/a;
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/b;

    invoke-direct {v0, p0, p1}, Ls1/b;-><init>(IZ)V

    invoke-virtual {v0, p2}, Ls1/b;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final q(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "datastore/"

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final s(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static final t(Ly2/d;Lc2/r;Lc2/o;Lc2/w0;Lk3/f;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ly2/d;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ly2/g;

    .line 5
    iget-object v3, v2, Ly2/g;->a:Ly2/f;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Ly2/f;->a(Lc2/r;Lc2/o;Lc2/w0;Lk3/f;)V

    const/4 v3, 0x0

    .line 7
    iget-object v2, v2, Ly2/g;->a:Ly2/f;

    .line 8
    invoke-interface {v2}, Ly2/f;->getHeight()F

    move-result v2

    invoke-interface {p1, v3, v2}, Lc2/r;->b(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final u(Ly2/v;IZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Ly2/v;->a(I)Lk3/d;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Ly2/v;->o(I)Lk3/d;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    .line 4
    :cond_3
    iget-object p0, p0, Ly2/v;->b:Ly2/d;

    .line 5
    invoke-virtual {p0, p1}, Ly2/d;->d(I)V

    .line 6
    iget-object p2, p0, Ly2/d;->a:Ly2/e;

    .line 7
    iget-object p2, p2, Ly2/e;->a:Ly2/a;

    .line 8
    invoke-virtual {p2}, Ly2/a;->length()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 9
    iget-object p2, p0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Lso0/u;->g(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    .line 10
    :cond_4
    iget-object p2, p0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/a1;->f(Ljava/util/List;I)I

    move-result p2

    .line 11
    :goto_1
    iget-object p0, p0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/g;

    .line 12
    iget-object p2, p0, Ly2/g;->a:Ly2/f;

    .line 13
    invoke-virtual {p0, p1}, Ly2/g;->b(I)I

    move-result p0

    invoke-interface {p2, p0, v0}, Ly2/f;->q(IZ)F

    move-result p0

    return p0
.end method

.method public static final v(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc2/n;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1}, Lc2/n;-><init>(Ldp0/l;)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p5

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    .line 1
    sget-object v2, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v15, Lc2/f1;->c:J

    goto :goto_6

    :cond_6
    const-wide/16 v15, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    .line 3
    sget-object v2, Lc2/s0;->a:Lc2/s0$a;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p6

    :goto_7
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    move/from16 v18, p7

    :goto_8
    const/16 v19, 0x0

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_9

    .line 4
    sget-wide v3, Lc2/c0;->a:J

    move-wide/from16 v20, v3

    goto :goto_9

    :cond_9
    const-wide/16 v20, 0x0

    :goto_9
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 5
    sget-wide v3, Lc2/c0;->a:J

    move-wide/from16 v22, v3

    goto :goto_a

    :cond_a
    const-wide/16 v22, 0x0

    :goto_a
    const-string v1, "$this$graphicsLayer"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 8
    new-instance v1, Lc2/z0;

    move-object v4, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v23}, Lc2/z0;-><init>(FFFFFFFFFFJLc2/x0;ZLc2/t0;JJ)V

    .line 9
    invoke-interface {v0, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public static final x(Ly2/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly2/r;->f:Ld3/l;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly2/r;->d:Ld3/u;

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ly2/r;->c:Ld3/w;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final y(Ll1/g;Ldp0/p;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Ldp0/p;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final z(Lx1/h;Lw0/j1;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/l1;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1}, Lw0/l1;-><init>(Lw0/j1;)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
