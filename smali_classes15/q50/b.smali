.class public final Lq50/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/b$a;
    }
.end annotation


# static fields
.field public static final c:Lq50/b$a;


# instance fields
.field private final a:Lm50/k0;

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq50/b;->c:Lq50/b$a;

    return-void
.end method

.method private constructor <init>(Lm50/k0;Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm50/k0;",
            "Ler/b<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm50/k0;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lq50/b;->a:Lm50/k0;

    .line 3
    iput-object p2, p0, Lq50/b;->b:Ler/b;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/k0;Ler/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq50/b;-><init>(Lm50/k0;Ler/b;)V

    return-void
.end method

.method public static synthetic J6(Lq50/b;Lsharechat/library/cvo/OptionsList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/b;->L6(Lq50/b;Lsharechat/library/cvo/OptionsList;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lq50/b;Lsharechat/library/cvo/OptionsList;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq50/b;->b:Ler/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Ler/b;->m4(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final K6(Lsharechat/library/cvo/OptionsList;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lq50/b;->a:Lm50/k0;

    iget-object p2, p2, Lm50/k0;->c:Landroid/view/View;

    const-string v0, "binding.bottomLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lq50/b;->a:Lm50/k0;

    iget-object p2, p2, Lm50/k0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/OptionsList;->getQuestionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lq50/b;->a:Lm50/k0;

    iget-object p2, p2, Lm50/k0;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lq50/a;

    invoke-direct {v0, p0, p1}, Lq50/a;-><init>(Lq50/b;Lsharechat/library/cvo/OptionsList;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
