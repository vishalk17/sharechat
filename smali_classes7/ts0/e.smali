.class public Lts0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lts0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lts0/a$b;

    invoke-direct {v0}, Lts0/a$b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lts0/e;->a:Lts0/a;

    return-void
.end method

.method public constructor <init>(Lts0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0/e;->a:Lts0/a;

    return-void
.end method


# virtual methods
.method public final a(Le2/c;Lss0/b;Lts0/h;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "blurMaker"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lts0/e;->a:Lts0/a;

    const-string v4, "<set-?>"

    .line 2
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v3, v1, Lts0/h;->f:Lts0/a;

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Ls2/o;

    invoke-virtual {v3}, Ls2/o;->T()V

    .line 5
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-virtual {v3}, Ls2/o;->getDensity()F

    .line 8
    iget v6, v1, Lts0/h;->b:F

    .line 9
    invoke-virtual {v3, v6}, Ls2/o;->B0(F)F

    move-result v6

    .line 10
    iget-object v7, v1, Lts0/h;->f:Lts0/a;

    .line 11
    instance-of v8, v7, Lts0/a$b;

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Ls2/o;->getDensity()F

    move-object v8, v7

    check-cast v8, Lts0/a$b;

    .line 12
    iget v8, v8, Lts0/a$b;->a:F

    .line 13
    invoke-virtual {v3, v8}, Ls2/o;->B0(F)F

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Ls2/o;->d()J

    move-result-wide v9

    .line 15
    invoke-static {v9, v10}, Lb2/f;->f(J)F

    move-result v11

    float-to-int v11, v11

    float-to-int v12, v6

    add-int/2addr v11, v12

    .line 16
    invoke-static {v9, v10}, Lb2/f;->c(J)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v13, v12

    .line 17
    invoke-virtual {v3}, Ls2/o;->getDensity()F

    .line 18
    iget v12, v1, Lts0/h;->e:F

    .line 19
    invoke-virtual {v3, v12}, Ls2/o;->B0(F)F

    move-result v3

    float-to-int v3, v3

    .line 20
    invoke-virtual {v4, v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 21
    iget-wide v14, v1, Lts0/h;->c:J

    .line 22
    invoke-static {v14, v15}, Lqk/f0;->m0(J)I

    move-result v12

    invoke-virtual {v4, v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v12, 0x0

    .line 23
    invoke-virtual {v4, v12, v12, v11, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    sget-object v14, Lc2/w;->b:Lc2/w$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide v14, Lc2/w;->m:J

    .line 26
    invoke-static {v14, v15}, Lqk/f0;->m0(J)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    sget-object v12, Lts0/g$c;->a:Lts0/g$c;

    invoke-static {v4, v7, v12, v8}, Lts0/c;->b(Landroid/graphics/drawable/GradientDrawable;Lts0/a;Lts0/g;F)V

    .line 28
    invoke-virtual {v5, v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 29
    iget-wide v1, v1, Lts0/h;->d:J

    .line 30
    invoke-static {v1, v2}, Lqk/f0;->m0(J)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    invoke-static {v14, v15}, Lqk/f0;->m0(J)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v5, v1, v1, v11, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    sget-object v1, Lts0/g$a;->a:Lts0/g$a;

    invoke-static {v5, v7, v1, v8}, Lts0/c;->b(Landroid/graphics/drawable/GradientDrawable;Lts0/a;Lts0/g;F)V

    .line 34
    invoke-static {v9, v10}, Lb2/f;->f(J)F

    move-result v1

    float-to-int v1, v1

    .line 35
    invoke-static {v9, v10}, Lb2/f;->c(J)F

    move-result v2

    float-to-int v2, v2

    .line 36
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(w, h, Bitmap.Config.ARGB_8888)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lts0/b;

    invoke-direct {v2, v6, v4, v5}, Lts0/b;-><init>(FLandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-static {v1, v0, v2}, Lts0/c;->a(Landroid/graphics/Bitmap;Lss0/b;Ldp0/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0}, Lc2/e;->b(Landroid/graphics/Bitmap;)Lc2/d0;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object/from16 v5, p1

    .line 38
    invoke-static/range {v5 .. v14}, Le2/e;->e(Le2/f;Lc2/d0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
