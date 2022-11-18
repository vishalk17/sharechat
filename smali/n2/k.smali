.class public final Ln2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln2/f;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ln2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln2/r;",
            ">;",
            "Ln2/f;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/k;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ln2/k;->b:Ln2/f;

    .line 4
    invoke-virtual {p0}, Ln2/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Ln2/k;->c:I

    .line 5
    invoke-virtual {p0}, Ln2/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln2/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    goto :goto_2

    .line 10
    :pswitch_0
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v0, Ln2/n;->f:I

    goto :goto_2

    .line 12
    :pswitch_1
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v0, Ln2/n;->e:I

    goto :goto_2

    .line 14
    :pswitch_2
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v0, Ln2/n;->g:I

    goto :goto_2

    .line 16
    :cond_2
    :pswitch_3
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v0, Ln2/n;->d:I

    goto :goto_2

    .line 18
    :cond_3
    :pswitch_4
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v0, Ln2/n;->c:I

    goto :goto_2

    .line 20
    :cond_4
    :pswitch_5
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v0, Ln2/n;->b:I

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_8

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ln2/r;

    .line 25
    invoke-static {v1}, La/e;->m(Ln2/r;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v0, Ln2/n;->c:I

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v1}, La/e;->k(Ln2/r;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget v0, Ln2/n;->b:I

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_8
    sget-object p1, Ln2/n;->a:Ln2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget v0, Ln2/n;->d:I

    .line 33
    :goto_2
    iput v0, p0, Ln2/k;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/k;->b:Ln2/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln2/f;->b:Ln2/t;

    .line 3
    iget-object v0, v0, Ln2/t;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
