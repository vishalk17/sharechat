.class public final Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;
.super Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/motionvideo/quotes/c;
.implements Lsharechat/feature/composeTools/motionvideo/template/f;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/composeTools/motionvideo/quotes/c;",
        ">;",
        "Lsharechat/feature/composeTools/motionvideo/quotes/c;",
        "Lsharechat/feature/composeTools/motionvideo/template/f;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;


# instance fields
.field private A:Lkb0/a;

.field private B:Los/l;

.field private C:Lsharechat/feature/composeTools/motionvideo/quotes/a;

.field private D:Lx20/d;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/composeTools/motionvideo/quotes/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lsa0/n;

.field private z:Lmb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->G:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;-><init>()V

    const-string v0, "MvQuotesFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->w:Ljava/lang/String;

    const-string v0, "-1"

    .line 3
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->E:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Wy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Z)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Uy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V

    return-void
.end method

.method public static synthetic My(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Xy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ny(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Yy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Oy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)Lsharechat/feature/composeTools/motionvideo/quotes/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->C:Lsharechat/feature/composeTools/motionvideo/quotes/a;

    return-object p0
.end method

.method public static final synthetic Py(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Qy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->F:Ljava/lang/String;

    return-object p0
.end method

.method private final Ty(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/n;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/n;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/n;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/n;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/n;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/n;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/quotes/f;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/motionvideo/quotes/f;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private static final Uy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/n;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    :cond_0
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lsa0/n;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method private final Vy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ty(Z)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->cz()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/quotes/g;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/quotes/g;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V

    invoke-static {v0, v1}, Lx20/a;->b(Landroid/app/Activity;Lx20/b;)Lx20/d;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->D:Lx20/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/n;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/quotes/d;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/quotes/d;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/n;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/quotes/e;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/quotes/e;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final Wy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ty(Z)V

    return-void
.end method

.method private static final Xy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/n;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsa0/n;->f:Landroid/widget/EditText;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ldq/a;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$b;

    invoke-direct {v6, p0, p1, v1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$b;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Yy(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->C:Lsharechat/feature/composeTools/motionvideo/quotes/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/a;->u9()V

    :cond_0
    return-void
.end method

.method private final bz(Z)V
    .locals 4

    .line 1
    new-instance v0, Lmb0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmb0/e;-><init>(Lsharechat/feature/composeTools/motionvideo/template/f;ZZ)V

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->z:Lmb0/e;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/n;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lsa0/n;->i:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->z:Lmb0/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method private final cz()V
    .locals 3

    .line 1
    new-instance v0, Lkb0/a;

    invoke-direct {v0, p0}, Lkb0/a;-><init>(Ler/b;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->A:Lkb0/a;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$c;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V

    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->B:Los/l;

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lsa0/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->A:Lkb0/a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->B:Los/l;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public E3(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->bz(Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ry()Lsharechat/feature/composeTools/motionvideo/quotes/b;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/motionvideo/quotes/b;->T1()V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public Q4(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "quotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->A:Lkb0/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lkb0/a;->y(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->A:Lkb0/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkb0/a;->z()V

    .line 3
    :cond_1
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->B:Los/l;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Los/l;->d()V

    .line 4
    :cond_2
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->A:Lkb0/a;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lkb0/a;->A(Ljava/util/List;)V

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final Ry()Lsharechat/feature/composeTools/motionvideo/quotes/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lsharechat/feature/composeTools/motionvideo/quotes/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sy()Lsharechat/feature/composeTools/motionvideo/quotes/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ry()Lsharechat/feature/composeTools/motionvideo/quotes/b;

    move-result-object v0

    return-object v0
.end method

.method public Zy(Lin/mohalla/sharechat/data/remote/model/MvQuote;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->C:Lsharechat/feature/composeTools/motionvideo/quotes/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->setCategoryId(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/a;->dc(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V

    :cond_0
    return-void
.end method

.method public final az(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_2

    .line 1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/n;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsa0/n;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/n;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->F:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/n;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getLines()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsa0/n;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->getLines()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsa0/n;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_7

    const-string v0, "ivDeleteQuote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lsa0/n;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_8
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvQuote;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Zy(Lin/mohalla/sharechat/data/remote/model/MvQuote;I)V

    return-void
.end method

.method public mi(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;I)V
    .locals 1

    const-string p2, "templateCategory"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->E:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->z:Lmb0/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmb0/e;->z(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ry()Lsharechat/feature/composeTools/motionvideo/quotes/b;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lsharechat/feature/composeTools/motionvideo/quotes/b;->o0(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/composeTools/motionvideo/quotes/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/composeTools/motionvideo/quotes/a;

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->C:Lsharechat/feature/composeTools/motionvideo/quotes/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ry()Lsharechat/feature/composeTools/motionvideo/quotes/b;

    move-result-object p3

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lsa0/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/n;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsa0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->D:Lx20/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx20/d;->unregister()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->B:Los/l;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsa0/n;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Lsa0/n;

    .line 5
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Vy()V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Sy()Lsharechat/feature/composeTools/motionvideo/quotes/b;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public ya(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->z:Lmb0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmb0/e;->y(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$d;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method
