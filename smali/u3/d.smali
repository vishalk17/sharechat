.class public final Lu3/d;
.super Lu3/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu3/d;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lu3/d;->d:Ljava/lang/String;

    .line 4
    iput v0, p0, Lu3/d;->e:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu3/d;->f:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    iput v1, p0, Lu3/d;->g:F

    .line 7
    iput v1, p0, Lu3/d;->h:F

    .line 8
    iput v1, p0, Lu3/d;->i:F

    .line 9
    iput v1, p0, Lu3/d;->j:F

    .line 10
    iput v1, p0, Lu3/d;->k:F

    .line 11
    iput v1, p0, Lu3/d;->l:F

    .line 12
    iput v0, p0, Lu3/d;->m:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/a;->a(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lu3/d;->m:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Lu3/d;->c:I

    goto :goto_0

    .line 4
    :cond_2
    iput p2, p0, Lu3/a;->a:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    iput p2, p0, Lu3/d;->j:F

    goto :goto_0

    .line 2
    :pswitch_1
    iput p2, p0, Lu3/d;->i:F

    goto :goto_0

    .line 3
    :pswitch_2
    iput p2, p0, Lu3/d;->g:F

    iput p2, p0, Lu3/d;->h:F

    goto :goto_0

    .line 4
    :pswitch_3
    iput p2, p0, Lu3/d;->h:F

    goto :goto_0

    .line 5
    :pswitch_4
    iput p2, p0, Lu3/d;->g:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lu3/d;->g()Lu3/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/a;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu3/d;->d:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "percentY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "percentX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "sizePercent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "drawPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "percentHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "percentWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x1fb

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x1fa

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x1f9

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x1f6

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x1f8

    goto :goto_2

    :pswitch_5
    const/16 v1, 0x1f7

    goto :goto_2

    :pswitch_6
    const/16 v1, 0x1f5

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv3/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()Lu3/a;
    .locals 2

    .line 1
    new-instance v0, Lu3/d;

    invoke-direct {v0}, Lu3/d;-><init>()V

    .line 2
    iget v1, p0, Lu3/a;->a:I

    iput v1, v0, Lu3/a;->a:I

    .line 3
    iget-object v1, p0, Lu3/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lu3/d;->d:Ljava/lang/String;

    .line 4
    iget v1, p0, Lu3/d;->e:I

    iput v1, v0, Lu3/d;->e:I

    .line 5
    iget v1, p0, Lu3/d;->f:I

    iput v1, v0, Lu3/d;->f:I

    .line 6
    iget v1, p0, Lu3/d;->g:F

    iput v1, v0, Lu3/d;->g:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, v0, Lu3/d;->h:F

    .line 8
    iget v1, p0, Lu3/d;->i:F

    iput v1, v0, Lu3/d;->i:F

    .line 9
    iget v1, p0, Lu3/d;->j:F

    iput v1, v0, Lu3/d;->j:F

    .line 10
    iget v1, p0, Lu3/d;->k:F

    iput v1, v0, Lu3/d;->k:F

    .line 11
    iget v1, p0, Lu3/d;->l:F

    iput v1, v0, Lu3/d;->l:F

    return-object v0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
