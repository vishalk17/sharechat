.class public final Lif0/h;
.super Lif0/g;
.source "SourceFile"

# interfaces
.implements Lcom/xwray/groupie/e;


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZLr00/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "ZZZ",
            "Lr00/l<",
            "-",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftIcon"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v10}, Lif0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZZLr00/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZLr00/l;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Lif0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZLr00/l;)V

    return-void
.end method

.method private final Q(Lhf0/h;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lhf0/h;->c:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lif0/h;->n:Z

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Lhf0/h;

    invoke-virtual {p0, p1, p2}, Lif0/h;->M(Lhf0/h;I)V

    return-void
.end method

.method public bridge synthetic I(Lo2/a;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lhf0/h;

    invoke-virtual {p0, p1, p2, p3}, Lif0/h;->P(Lhf0/h;ILjava/util/List;)V

    return-void
.end method

.method public M(Lhf0/h;I)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lif0/g;->M(Lhf0/h;I)V

    .line 2
    iget-object p1, p1, Lhf0/h;->c:Landroid/widget/RadioButton;

    iget-boolean p2, p0, Lif0/h;->n:Z

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public P(Lhf0/h;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf0/h;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECTION_UPDATE"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lif0/h;->Q(Lhf0/h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lif0/h;->M(Lhf0/h;I)V

    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif0/h;->n:Z

    const-string p1, "SELECTION_UPDATE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/k;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/xwray/groupie/d;)V
    .locals 1

    const-string v0, "onToggleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
