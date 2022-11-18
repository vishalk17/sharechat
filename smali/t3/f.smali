.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/f$b;,
        Lt3/f$a;
    }
.end annotation


# instance fields
.field public a:Lx3/h;

.field public b:Lt3/f$a;

.field public c:Lt3/f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx3/h;

    invoke-direct {v0}, Lx3/h;-><init>()V

    iput-object v0, p0, Lt3/f;->a:Lx3/h;

    .line 3
    new-instance v0, Lt3/f$a;

    invoke-direct {v0}, Lt3/f$a;-><init>()V

    iput-object v0, p0, Lt3/f;->b:Lt3/f$a;

    .line 4
    new-instance v0, Lt3/f$b;

    invoke-direct {v0}, Lt3/f$b;-><init>()V

    iput-object v0, p0, Lt3/f;->c:Lt3/f$b;

    return-void
.end method

.method public constructor <init>(Lx3/h;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lx3/h;

    invoke-direct {v0}, Lx3/h;-><init>()V

    iput-object v0, p0, Lt3/f;->a:Lx3/h;

    .line 7
    new-instance v0, Lt3/f$a;

    invoke-direct {v0}, Lt3/f$a;-><init>()V

    iput-object v0, p0, Lt3/f;->b:Lt3/f$a;

    .line 8
    new-instance v0, Lt3/f$b;

    invoke-direct {v0}, Lt3/f$b;-><init>()V

    iput-object v0, p0, Lt3/f;->c:Lt3/f$b;

    .line 9
    iput-object p1, p0, Lt3/f;->a:Lx3/h;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lt3/f;->i(IF)Z

    move-result p1

    return p1
.end method

.method public final b(IF)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lt3/f;->i(IF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lt3/f;->b:Lt3/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lt3/f;->b:Lt3/f$a;

    iput p2, p1, Lt3/f$a;->d:F

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lt3/f;->b:Lt3/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_1

    const/16 p2, 0x25c

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lt3/f;->b:Lt3/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lt3/f;->b:Lt3/f$a;

    iput-object p2, p1, Lt3/f$a;->b:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ld50/f;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "PathMotionArc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "AnimateRelativeTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "TransitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "QuantizeInterpolatorID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "QuantizeInterpolatorType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "PolarRelativeTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "Stagger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "DrawPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "QuantizeInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_9
    const-string v0, "PathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_a
    const-string v0, "QuantizeMotionSteps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_b
    const-string v0, "QuantizeMotionPhase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_c
    const-string v0, "AnimateCircleAngleTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x25f

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x25d

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x25b

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x264

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x263

    goto :goto_2

    :pswitch_5
    const/16 v1, 0x261

    goto :goto_2

    :pswitch_6
    const/16 v1, 0x258

    goto :goto_2

    :pswitch_7
    const/16 v1, 0x260

    goto :goto_2

    :pswitch_8
    const/16 v1, 0x25c

    goto :goto_2

    :pswitch_9
    const/16 v1, 0x259

    goto :goto_2

    :pswitch_a
    const/16 v1, 0x262

    goto :goto_2

    :pswitch_b
    const/16 v1, 0x25a

    goto :goto_2

    :pswitch_c
    const/16 v1, 0x25e

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lt3/f;->a:Lx3/h;

    iget v1, v0, Lx3/h;->e:I

    iget v0, v0, Lx3/h;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lt3/f;->a:Lx3/h;

    iget v1, v0, Lx3/h;->d:I

    iget v0, v0, Lx3/h;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->a:Lx3/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx3/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/h;-><init>(Lz3/e;)V

    iput-object v0, p0, Lt3/f;->a:Lx3/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lt3/f;->a:Lx3/h;

    iput p2, v0, Lx3/h;->c:I

    .line 4
    iput p1, v0, Lx3/h;->b:I

    .line 5
    iput p3, v0, Lx3/h;->d:I

    .line 6
    iput p4, v0, Lx3/h;->e:I

    return-void
.end method

.method public final i(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->g:F

    goto :goto_0

    .line 2
    :pswitch_2
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->f:F

    goto :goto_0

    .line 3
    :pswitch_3
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->o:F

    goto :goto_0

    .line 4
    :pswitch_4
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->n:F

    goto :goto_0

    .line 5
    :pswitch_5
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->j:F

    goto :goto_0

    .line 6
    :pswitch_6
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->i:F

    goto :goto_0

    .line 7
    :pswitch_7
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->h:F

    goto :goto_0

    .line 8
    :pswitch_8
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->m:F

    goto :goto_0

    .line 9
    :pswitch_9
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->l:F

    goto :goto_0

    .line 10
    :pswitch_a
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->k:F

    goto :goto_0

    .line 11
    :pswitch_b
    iget-object p1, p0, Lt3/f;->a:Lx3/h;

    iput p2, p1, Lx3/h;->p:F

    :goto_0
    :pswitch_c
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt3/f;->a:Lx3/h;

    iget v1, v1, Lx3/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt3/f;->a:Lx3/h;

    iget v2, v2, Lx3/h;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt3/f;->a:Lx3/h;

    iget v2, v2, Lx3/h;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/f;->a:Lx3/h;

    iget v1, v1, Lx3/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
