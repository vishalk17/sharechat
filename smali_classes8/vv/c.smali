.class public final Lvv/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/c$b;
    }
.end annotation


# static fields
.field public static final c:Lcv/c;


# instance fields
.field public b:Lvv/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvv/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lvv/c;->c:Lcv/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lvv/a$a;->PREVIEW:Lvv/a$a;

    iput-object p1, p0, Lvv/c;->b:Lvv/a$a;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lvv/a$a;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvv/c;->b:Lvv/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_35

    .line 3
    :try_start_1
    sget-object v0, Lvv/c$a;->a:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_34

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_33

    :try_start_3
    aget v0, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_32

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    :try_start_4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2f

    .line 5
    :try_start_5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2e

    int-to-float v0, v0

    :try_start_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2d

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 6
    :try_start_7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2c

    int-to-float v4, v4

    :try_start_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2b

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    :try_start_9
    sget-object v5, Lvv/c;->c:Lcv/c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2a

    const/16 v6, 0xb

    :try_start_a
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_29

    const/4 v7, 0x0

    :try_start_b
    const-string v8, "draw"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_28

    :try_start_c
    aput-object v8, v6, v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_27

    :try_start_d
    const-string v7, "target:"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_26

    :try_start_e
    aput-object v7, v6, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_25

    :try_start_f
    aput-object p1, v6, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_24

    :try_start_10
    const-string p1, "canvas:"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_23

    :try_start_11
    aput-object p1, v6, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_22

    const/4 p1, 0x4

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_21

    :try_start_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    .line 8
    :try_start_14
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1f

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    :try_start_16
    const-string v2, "x"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    :try_start_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    :try_start_18
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    :try_start_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    :try_start_1b
    aput-object v1, v6, p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    const/4 p1, 0x5

    :try_start_1c
    const-string v1, "view:"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    :try_start_1d
    aput-object v1, v6, p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    const/4 p1, 0x6

    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :try_start_1f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 9
    :try_start_20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    const-string v2, "x"
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :try_start_24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :try_start_27
    aput-object v1, v6, p1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    const/4 p1, 0x7

    :try_start_28
    const-string v1, "widthScale:"
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    aput-object v1, v6, p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    const/16 p1, 0x8

    .line 10
    :try_start_2a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :try_start_2b
    aput-object v1, v6, p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const/16 p1, 0x9

    :try_start_2c
    const-string v1, "heightScale:"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :try_start_2d
    aput-object v1, v6, p1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    const/16 p1, 0xa

    .line 11
    :try_start_2e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :try_start_2f
    aput-object v1, v6, p1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 12
    :try_start_30
    invoke-virtual {v5, v6}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 13
    :try_start_31
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 14
    :try_start_32
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 15
    :try_start_33
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_1

    :catchall_3
    move-exception p1

    goto/16 :goto_1

    :catchall_4
    move-exception p1

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    goto/16 :goto_1

    :catchall_6
    move-exception p1

    goto/16 :goto_1

    :catchall_7
    move-exception p1

    goto/16 :goto_1

    :catchall_8
    move-exception p1

    goto/16 :goto_1

    :catchall_9
    move-exception p1

    goto/16 :goto_1

    :catchall_a
    move-exception p1

    goto/16 :goto_1

    :catchall_b
    move-exception p1

    goto/16 :goto_1

    :catchall_c
    move-exception p1

    goto/16 :goto_1

    :catchall_d
    move-exception p1

    goto/16 :goto_1

    :catchall_e
    move-exception p1

    goto/16 :goto_1

    :catchall_f
    move-exception p1

    goto/16 :goto_1

    :catchall_10
    move-exception p1

    goto/16 :goto_1

    :catchall_11
    move-exception p1

    goto/16 :goto_1

    :catchall_12
    move-exception p1

    goto/16 :goto_1

    :catchall_13
    move-exception p1

    goto/16 :goto_1

    :catchall_14
    move-exception p1

    goto/16 :goto_1

    :catchall_15
    move-exception p1

    goto/16 :goto_1

    :catchall_16
    move-exception p1

    goto/16 :goto_1

    :catchall_17
    move-exception p1

    goto :goto_1

    :catchall_18
    move-exception p1

    goto :goto_1

    :catchall_19
    move-exception p1

    goto :goto_1

    :catchall_1a
    move-exception p1

    goto :goto_1

    :catchall_1b
    move-exception p1

    goto :goto_1

    :catchall_1c
    move-exception p1

    goto :goto_1

    :catchall_1d
    move-exception p1

    goto :goto_1

    :catchall_1e
    move-exception p1

    goto :goto_1

    :catchall_1f
    move-exception p1

    goto :goto_1

    :catchall_20
    move-exception p1

    goto :goto_1

    :catchall_21
    move-exception p1

    goto :goto_1

    :catchall_22
    move-exception p1

    goto :goto_1

    :catchall_23
    move-exception p1

    goto :goto_1

    :catchall_24
    move-exception p1

    goto :goto_1

    :catchall_25
    move-exception p1

    goto :goto_1

    :catchall_26
    move-exception p1

    goto :goto_1

    :catchall_27
    move-exception p1

    goto :goto_1

    :catchall_28
    move-exception p1

    goto :goto_1

    :catchall_29
    move-exception p1

    goto :goto_1

    :catchall_2a
    move-exception p1

    goto :goto_1

    :catchall_2b
    move-exception p1

    goto :goto_1

    :catchall_2c
    move-exception p1

    goto :goto_1

    :catchall_2d
    move-exception p1

    goto :goto_1

    :catchall_2e
    move-exception p1

    goto :goto_1

    :catchall_2f
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :try_start_34
    invoke-super {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_31

    .line 17
    :goto_0
    :try_start_35
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_30

    return-void

    :catchall_30
    move-exception p1

    goto :goto_1

    :catchall_31
    move-exception p1

    goto :goto_1

    :catchall_32
    move-exception p1

    goto :goto_1

    :catchall_33
    move-exception p1

    goto :goto_1

    :catchall_34
    move-exception p1

    goto :goto_1

    :catchall_35
    move-exception p1

    :goto_1
    :try_start_36
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    throw p1

    :catchall_36
    move-exception p1

    goto :goto_1
.end method

.method public final b(Lvv/a$a;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvv/c$b;

    .line 3
    invoke-virtual {v2, p1}, Lvv/c$b;->a(Lvv/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Landroid/util/AttributeSet;)Lvv/c$b;
    .locals 2

    new-instance v0, Lvv/c$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvv/c$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Lvv/c;->c:Lcv/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "normal draw called."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v0, Lvv/a$a;->PREVIEW:Lvv/a$a;

    invoke-virtual {p0, v0}, Lvv/c;->b(Lvv/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lvv/c;->a(Lvv/a$a;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvv/c$b;

    .line 2
    iget-object v2, v0, Lvv/c;->b:Lvv/a$a;

    invoke-virtual {v1, v2}, Lvv/c$b;->a(Lvv/a$a;)Z

    move-result v2

    const/4 v3, 0x5

    const-string v4, "params:"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "target:"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lvv/c;->c:Lcv/c;

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "Performing drawing for view:"

    aput-object v12, v10, v11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    aput-object v7, v10, v8

    iget-object v7, v0, Lvv/c;->b:Lvv/a$a;

    aput-object v7, v10, v6

    aput-object v4, v10, v5

    aput-object v1, v10, v3

    invoke-virtual {v2, v10}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    sget-object v2, Lvv/c;->c:Lcv/c;

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "Skipping drawing for view:"

    aput-object v12, v10, v11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    aput-object v7, v10, v8

    iget-object v7, v0, Lvv/c;->b:Lvv/a$a;

    aput-object v7, v10, v6

    aput-object v4, v10, v5

    aput-object v1, v10, v3

    invoke-virtual {v2, v10}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    return v11
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv/c;->c(Landroid/util/AttributeSet;)Lvv/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lvv/c;->c(Landroid/util/AttributeSet;)Lvv/c$b;

    move-result-object p1

    return-object p1
.end method
