.class public final Ll0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll0/g;

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ll0/m;-><init>(Ljava/util/List;Ll0/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0/x;",
            ">;",
            "Ll0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/m;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ll0/m;->b:Ll0/g;

    .line 4
    invoke-virtual {p0}, Ll0/m;->e()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll0/l;->a(I)I

    move-result p1

    iput p1, p0, Ll0/m;->c:I

    .line 5
    invoke-virtual {p0}, Ll0/m;->e()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_1
    invoke-static {p2}, Ll0/j0;->a(I)I

    .line 6
    invoke-direct {p0}, Ll0/m;->a()I

    move-result p1

    iput p1, p0, Ll0/m;->d:I

    return-void
.end method

.method private final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll0/m;->e()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->g()I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->b()I

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->a()I

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->f()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    :pswitch_3
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->c()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    :pswitch_4
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->e()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    :pswitch_5
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->d()I

    move-result v0

    :goto_0
    return v0

    .line 10
    :cond_3
    iget-object v0, p0, Ll0/m;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_6

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ll0/x;

    .line 14
    invoke-static {v3}, Ll0/n;->d(Ll0/x;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->e()I

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-static {v3}, Ll0/n;->b(Ll0/x;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->d()I

    move-result v0

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_6
    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->c()I

    move-result v0

    return v0

    nop

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
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/m;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/m;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ll0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/m;->b:Ll0/g;

    return-object v0
.end method

.method public final e()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/m;->b:Ll0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/g;->b()Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/m;->d:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/m;->d:I

    return-void
.end method
