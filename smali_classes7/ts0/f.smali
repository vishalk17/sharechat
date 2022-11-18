.class public Lts0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts0/f$a;
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

    iput-object v0, p0, Lts0/f;->a:Lts0/a;

    return-void
.end method

.method public constructor <init>(Lts0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0/f;->a:Lts0/a;

    return-void
.end method


# virtual methods
.method public final a(Le2/c;Lss0/b;Lts0/h;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "blurMaker"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lts0/f;->a:Lts0/a;

    const-string v4, "<set-?>"

    .line 2
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v3, v1, Lts0/h;->f:Lts0/a;

    .line 4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    move-object/from16 v15, p1

    check-cast v15, Ls2/o;

    invoke-virtual {v15}, Ls2/o;->getDensity()F

    .line 7
    iget v5, v1, Lts0/h;->b:F

    .line 8
    invoke-virtual {v15, v5}, Ls2/o;->B0(F)F

    move-result v14

    .line 9
    invoke-virtual {v15}, Ls2/o;->getDensity()F

    .line 10
    iget-object v5, v1, Lts0/h;->a:Lrs0/a;

    .line 11
    iget v5, v5, Lrs0/a;->a:F

    .line 12
    invoke-virtual {v15, v5}, Ls2/o;->B0(F)F

    move-result v16

    .line 13
    invoke-virtual {v15}, Ls2/o;->getDensity()F

    .line 14
    iget-object v5, v1, Lts0/h;->a:Lrs0/a;

    .line 15
    iget v5, v5, Lrs0/a;->b:F

    .line 16
    invoke-virtual {v15, v5}, Ls2/o;->B0(F)F

    move-result v17

    .line 17
    iget-object v5, v1, Lts0/h;->f:Lts0/a;

    .line 18
    instance-of v6, v5, Lts0/a$b;

    if-eqz v6, :cond_0

    invoke-virtual {v15}, Ls2/o;->getDensity()F

    move-object v6, v5

    check-cast v6, Lts0/a$b;

    .line 19
    iget v6, v6, Lts0/a$b;->a:F

    .line 20
    invoke-virtual {v15, v6}, Ls2/o;->B0(F)F

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v15}, Ls2/o;->d()J

    move-result-wide v7

    .line 22
    invoke-static {v7, v8}, Lb2/f;->f(J)F

    move-result v9

    float-to-int v9, v9

    .line 23
    invoke-static {v7, v8}, Lb2/f;->c(J)F

    move-result v7

    float-to-int v7, v7

    .line 24
    iget-wide v10, v1, Lts0/h;->c:J

    .line 25
    invoke-static {v10, v11}, Lqk/f0;->m0(J)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    invoke-virtual {v3, v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v3, v8, v8, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    sget-object v10, Lts0/g$b;->a:Lts0/g$b;

    invoke-static {v3, v5, v10, v6}, Lts0/c;->b(Landroid/graphics/drawable/GradientDrawable;Lts0/a;Lts0/g;F)V

    .line 29
    iget-wide v11, v1, Lts0/h;->d:J

    .line 30
    invoke-static {v11, v12}, Lqk/f0;->m0(J)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    invoke-virtual {v4, v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 32
    invoke-virtual {v4, v8, v8, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    invoke-static {v4, v5, v10, v6}, Lts0/c;->b(Landroid/graphics/drawable/GradientDrawable;Lts0/a;Lts0/g;F)V

    .line 34
    invoke-static {v3, v9, v7, v14, v0}, Lts0/c;->c(Landroid/graphics/drawable/Drawable;IIFLss0/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lc2/e;->b(Landroid/graphics/Bitmap;)Lc2/d0;

    move-result-object v1

    move-object v6, v1

    .line 36
    :goto_1
    invoke-static {v4, v9, v7, v14, v0}, Lts0/c;->c(Landroid/graphics/drawable/Drawable;IIFLss0/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Lc2/e;->b(Landroid/graphics/Bitmap;)Lc2/d0;

    move-result-object v0

    :goto_2
    if-nez v6, :cond_3

    move/from16 v18, v14

    goto :goto_3

    :cond_3
    add-float v1, v16, v14

    neg-float v1, v1

    add-float v3, v17, v14

    neg-float v3, v3

    .line 38
    iget-object v4, v15, Ls2/o;->b:Le2/a;

    .line 39
    iget-object v4, v4, Le2/a;->c:Le2/a$b;

    .line 40
    iget-object v4, v4, Le2/a$b;->a:Le2/b;

    .line 41
    invoke-virtual {v4, v1, v3, v1, v3}, Le2/b;->f(FFFF)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move/from16 v18, v14

    move-object v14, v4

    .line 42
    invoke-static/range {v5 .. v14}, Le2/e;->e(Le2/f;Lc2/d0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 43
    iget-object v4, v15, Ls2/o;->b:Le2/a;

    .line 44
    iget-object v4, v4, Le2/a;->c:Le2/a$b;

    .line 45
    iget-object v4, v4, Le2/a$b;->a:Le2/b;

    neg-float v1, v1

    neg-float v3, v3

    .line 46
    invoke-virtual {v4, v1, v3, v1, v3}, Le2/b;->f(FFFF)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sub-float v1, v16, v18

    sub-float v3, v17, v18

    .line 47
    iget-object v4, v15, Ls2/o;->b:Le2/a;

    .line 48
    iget-object v4, v4, Le2/a;->c:Le2/a$b;

    .line 49
    iget-object v4, v4, Le2/a$b;->a:Le2/b;

    .line 50
    invoke-virtual {v4, v1, v3, v1, v3}, Le2/b;->f(FFFF)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object v6, v0

    .line 51
    invoke-static/range {v5 .. v14}, Le2/e;->e(Le2/f;Lc2/d0;JFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 52
    iget-object v0, v15, Ls2/o;->b:Le2/a;

    .line 53
    iget-object v0, v0, Le2/a;->c:Le2/a$b;

    .line 54
    iget-object v0, v0, Le2/a$b;->a:Le2/b;

    neg-float v1, v1

    neg-float v3, v3

    .line 55
    invoke-virtual {v0, v1, v3, v1, v3}, Le2/b;->f(FFFF)V

    .line 56
    :goto_4
    invoke-virtual {v15}, Ls2/o;->T()V

    return-void
.end method
