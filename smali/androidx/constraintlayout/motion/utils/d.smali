.class public abstract Landroidx/constraintlayout/motion/utils/d;
.super Landroidx/constraintlayout/core/motion/utils/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/d$g;,
        Landroidx/constraintlayout/motion/utils/d$b;,
        Landroidx/constraintlayout/motion/utils/d$o;,
        Landroidx/constraintlayout/motion/utils/d$n;,
        Landroidx/constraintlayout/motion/utils/d$m;,
        Landroidx/constraintlayout/motion/utils/d$l;,
        Landroidx/constraintlayout/motion/utils/d$k;,
        Landroidx/constraintlayout/motion/utils/d$d;,
        Landroidx/constraintlayout/motion/utils/d$f;,
        Landroidx/constraintlayout/motion/utils/d$e;,
        Landroidx/constraintlayout/motion/utils/d$j;,
        Landroidx/constraintlayout/motion/utils/d$i;,
        Landroidx/constraintlayout/motion/utils/d$h;,
        Landroidx/constraintlayout/motion/utils/d$a;,
        Landroidx/constraintlayout/motion/utils/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/o;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/d$b;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "transformPivotY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "transformPivotX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$a;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$a;-><init>()V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$a;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$a;-><init>()V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$d;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$d;-><init>()V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$c;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$c;-><init>()V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$h;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$h;-><init>()V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$f;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$f;-><init>()V

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$e;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$e;-><init>()V

    return-object p0

    .line 9
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$a;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$a;-><init>()V

    return-object p0

    .line 10
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$l;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$l;-><init>()V

    return-object p0

    .line 11
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$k;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$k;-><init>()V

    return-object p0

    .line 12
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$g;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$g;-><init>()V

    return-object p0

    .line 13
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$o;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$o;-><init>()V

    return-object p0

    .line 14
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$n;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$n;-><init>()V

    return-object p0

    .line 15
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$m;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$m;-><init>()V

    return-object p0

    .line 16
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$j;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$j;-><init>()V

    return-object p0

    .line 17
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/utils/d$i;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/d$i;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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


# virtual methods
.method public abstract j(Landroid/view/View;F)V
.end method
