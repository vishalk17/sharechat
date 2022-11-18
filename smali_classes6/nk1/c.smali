.class public final Lnk1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnk1/c;->b:Landroid/view/View;

    iput-object p2, p0, Lnk1/c;->c:Landroid/view/View;

    iput-object p3, p0, Lnk1/c;->d:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnk1/c;->b:Landroid/view/View;

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnk1/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 2
    iget-object v1, p0, Lnk1/c;->b:Landroid/view/View;

    const-string v2, "<this>"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "bitmap"

    .line 7
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ld6/b;->f:Ld6/b$a;

    .line 9
    new-instance v1, Ld6/b$b;

    invoke-direct {v1, v2}, Ld6/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v2, Lnk1/a;->a:Lnk1/a;

    .line 11
    iget-object v3, v1, Ld6/b$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Ld6/b$b;->a()Ld6/b;

    move-result-object v1

    .line 13
    iget-object v2, v1, Ld6/b;->e:Ld6/b$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    iget v1, v2, Ld6/b$d;->d:I

    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Ld6/c;->g:Ld6/c;

    invoke-virtual {v1, v2}, Ld6/b;->a(Ld6/c;)Ld6/b$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    iget v1, v2, Ld6/b$d;->d:I

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Ld6/c;->j:Ld6/c;

    invoke-virtual {v1, v2}, Ld6/b;->a(Ld6/c;)Ld6/b$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iget v1, v1, Ld6/b$d;->d:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 21
    :cond_3
    sget-object v1, Lwz/a;->a:Lwz/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lwz/a;->q:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_1
    const/4 v2, 0x3

    new-array v4, v2, [F

    .line 24
    invoke-static {v1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v1, v2, [F

    aget v5, v4, v0

    aput v5, v1, v0

    const/4 v5, 0x1

    aget v6, v4, v5

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v1, v5

    const/4 v6, 0x2

    aget v7, v4, v6

    aput v7, v1, v6

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    new-array v2, v2, [F

    aget v7, v4, v0

    aput v7, v2, v0

    aget v7, v4, v5

    float-to-double v7, v7

    const-wide v9, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v7, v9

    double-to-float v7, v7

    aput v7, v2, v5

    aget v4, v4, v6

    aput v4, v2, v6

    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    new-array v4, v6, [I

    aput v1, v4, v0

    aput v2, v4, v5

    .line 27
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 28
    iget-object v2, p0, Lnk1/c;->c:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_2
    new-instance v1, Lnk1/b;

    iget-object v2, p0, Lnk1/c;->d:Ldp0/a;

    invoke-direct {v1, v2}, Lnk1/b;-><init>(Ldp0/a;)V

    .line 30
    invoke-static {v3, v1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lnk1/c;->b:Landroid/view/View;

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 32
    :cond_5
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
