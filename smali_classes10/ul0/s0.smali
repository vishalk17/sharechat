.class public final Lul0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul0/s0$a;
    }
.end annotation


# instance fields
.field public final a:Lre0/k5;

.field public b:Lul0/m0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul0/s0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre0/k5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/s0;->a:Lre0/k5;

    const/16 v0, 0xc

    new-array v0, v0, [Lul0/s0$a;

    .line 2
    new-instance v1, Lul0/s0$a;

    .line 3
    iget-object v2, p1, Lre0/k5;->c:Landroid/widget/ImageButton;

    const-string v3, "binding.ibAquarius"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lul0/m0;->Aquarius:Lul0/m0;

    const v4, 0x7f080324

    const v5, 0x7f080322

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lul0/s0$a;

    .line 7
    iget-object v2, p1, Lre0/k5;->d:Landroid/widget/ImageButton;

    const-string v3, "binding.ibAries"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lul0/m0;->Aries:Lul0/m0;

    const v4, 0x7f080327

    const v5, 0x7f080325

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lul0/s0$a;

    .line 11
    iget-object v2, p1, Lre0/k5;->e:Landroid/widget/ImageButton;

    const-string v3, "binding.ibCancer"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lul0/m0;->Cancer:Lul0/m0;

    const v4, 0x7f0803b8

    const v5, 0x7f0803b6

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lul0/s0$a;

    .line 15
    iget-object v2, p1, Lre0/k5;->f:Landroid/widget/ImageButton;

    const-string v3, "binding.ibCapricorn"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lul0/m0;->Capricorn:Lul0/m0;

    const v4, 0x7f0803bc

    const v5, 0x7f0803ba

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lul0/s0$a;

    .line 19
    iget-object v2, p1, Lre0/k5;->g:Landroid/widget/ImageButton;

    const-string v3, "binding.ibGemini"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lul0/m0;->Gemini:Lul0/m0;

    const v4, 0x7f0804d0

    const v5, 0x7f0804ce

    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lul0/s0$a;

    .line 23
    iget-object v2, p1, Lre0/k5;->h:Landroid/widget/ImageButton;

    const-string v3, "binding.ibLeo"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lul0/m0;->Leo:Lul0/m0;

    const v4, 0x7f08056d

    const v5, 0x7f08056b

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lul0/s0$a;

    .line 27
    iget-object v2, p1, Lre0/k5;->i:Landroid/widget/ImageButton;

    const-string v3, "binding.ibLibra"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lul0/m0;->Libra:Lul0/m0;

    const v4, 0x7f080571

    const v5, 0x7f08056f

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lul0/s0$a;

    .line 31
    iget-object v2, p1, Lre0/k5;->j:Landroid/widget/ImageButton;

    const-string v3, "binding.ibPisces"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lul0/m0;->Pisces:Lul0/m0;

    const v4, 0x7f080639

    const v5, 0x7f080637

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lul0/s0$a;

    .line 35
    iget-object v2, p1, Lre0/k5;->k:Landroid/widget/ImageButton;

    const-string v3, "binding.ibSagittarius"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Lul0/m0;->Sagittarius:Lul0/m0;

    const v4, 0x7f0806d0

    const v5, 0x7f0806ce

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lul0/s0$a;

    .line 39
    iget-object v2, p1, Lre0/k5;->l:Landroid/widget/ImageButton;

    const-string v3, "binding.ibScorpio"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Lul0/m0;->Scorpio:Lul0/m0;

    const v4, 0x7f0806da

    const v5, 0x7f0806d9

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lul0/s0$a;

    .line 43
    iget-object v2, p1, Lre0/k5;->m:Landroid/widget/ImageButton;

    const-string v3, "binding.ibTaurus"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lul0/m0;->Taurus:Lul0/m0;

    const v4, 0x7f080759

    const v5, 0x7f080757

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lul0/s0$a;

    .line 47
    iget-object p1, p1, Lre0/k5;->n:Landroid/widget/ImageButton;

    const-string v2, "binding.ibVirgo"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lul0/m0;->Virgo:Lul0/m0;

    const v3, 0x7f0807d2

    const v4, 0x7f0807d0

    .line 49
    invoke-direct {v1, p1, v2, v3, v4}, Lul0/s0$a;-><init>(Landroid/widget/ImageButton;Lul0/m0;II)V

    const/16 p1, 0xb

    aput-object v1, v0, p1

    .line 50
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lul0/s0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lul0/m0;)V
    .locals 3

    const-string v0, "starSign"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lul0/s0;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lul0/s0$a;

    .line 3
    iget-object v2, v2, Lul0/s0$a;->b:Lul0/m0;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lul0/s0$a;

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lul0/s0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lso0/d0;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    iput-object p1, p0, Lul0/s0;->b:Lul0/m0;

    .line 7
    iget-object v2, v1, Lul0/s0$a;->a:Landroid/widget/ImageButton;

    .line 8
    iget v1, v1, Lul0/s0$a;->c:I

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul0/s0$a;

    .line 11
    iget-object v2, v1, Lul0/s0$a;->a:Landroid/widget/ImageButton;

    .line 12
    iget v1, v1, Lul0/s0$a;->d:I

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lul0/s0;->a:Lre0/k5;

    iget-object v0, v0, Lre0/k5;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
