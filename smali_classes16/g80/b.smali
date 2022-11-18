.class public Lg80/b;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/c3;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lg80/c;

.field private final g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg80/c;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/c;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg80/b;->f:Lg80/c;

    .line 3
    iput-object p2, p0, Lg80/b;->g:Lr00/l;

    return-void
.end method

.method public static synthetic L(Lg80/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg80/b;->N(Lg80/b;Landroid/view/View;)V

    return-void
.end method

.method private static final N(Lg80/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg80/b;->f:Lg80/c;

    invoke-virtual {p1}, Lg80/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg80/b;->g:Lr00/l;

    iget-object p0, p0, Lg80/b;->f:Lg80/c;

    invoke-virtual {p0}, Lg80/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/c3;

    invoke-virtual {p0, p1, p2}, Lg80/b;->M(Ld80/c3;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg80/b;->O(Landroid/view/View;)Ld80/c3;

    move-result-object p1

    return-object p1
.end method

.method public M(Ld80/c3;I)V
    .locals 2

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/c3;->c()Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    move-result-object p2

    new-instance v0, Lg80/a;

    invoke-direct {v0, p0}, Lg80/a;-><init>(Lg80/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p1, Ld80/c3;->c:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg80/b;->f:Lg80/c;

    invoke-virtual {v1}, Lg80/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lg80/b;->f:Lg80/c;

    invoke-virtual {v0}, Lg80/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setSelectedTextColor(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p2}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setChecked(Z)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld80/c3;->c()Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    move-result-object p1

    iget-object p2, p0, Lg80/b;->f:Lg80/c;

    invoke-virtual {p2}, Lg80/c;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected O(Landroid/view/View;)Ld80/c3;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/c3;->a(Landroid/view/View;)Ld80/c3;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->item_time_selector:I

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
