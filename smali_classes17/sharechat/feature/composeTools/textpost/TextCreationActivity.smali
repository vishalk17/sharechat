.class public final Lsharechat/feature/composeTools/textpost/TextCreationActivity;
.super Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/textpost/r;
.implements Lcb0/c;
.implements Lxa0/k;
.implements Leb0/v;
.implements Ler/b;
.implements Lsharechat/feature/composeTools/textpost/bgselection/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;,
        Lsharechat/feature/composeTools/textpost/TextCreationActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/composeTools/textpost/r;",
        ">;",
        "Lsharechat/feature/composeTools/textpost/r;",
        "Lcb0/c;",
        "Lxa0/k;",
        "Leb0/v;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
        ">;",
        "Lsharechat/feature/composeTools/textpost/bgselection/a;"
    }
.end annotation


# static fields
.field public static final G0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;


# instance fields
.field protected B:Lsharechat/feature/composeTools/textpost/f0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Ldb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final D:Ljava/lang/reflect/Type;

.field private E:I

.field private E0:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Z

.field private F0:Lsa0/f;

.field private G:Z

.field private H:Lya0/c;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Landroidx/recyclerview/widget/RecyclerView$t;

.field private N:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

.field private O:Z

.field private P:Landroid/view/View;

.field private Q:Lsharechat/library/ui/customImage/CustomImageView;

.field private R:Lsharechat/library/ui/customImage/CustomImageView;

.field private S:Lsharechat/library/ui/customImage/CustomImageView;

.field private T:Lsharechat/library/ui/customImage/CustomImageView;

.field private U:Landroid/view/View;

.field private V:Lsharechat/library/ui/customImage/CustomImageView;

.field private W:Lsharechat/library/ui/customImage/CustomImageView;

.field private X:Lsharechat/library/ui/customImage/CustomImageView;

.field private Y:Lsharechat/library/ui/customImage/CustomImageView;

.field private Z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->G0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$f;

    invoke-direct {v0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<TagEntity>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->D:Ljava/lang/reflect/Type;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E:I

    const-string v0, "-1"

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ai(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->sj()V

    return-void
.end method

.method private final Aj()V
    .locals 3

    .line 1
    new-instance v0, Lya0/c;

    invoke-direct {v0, p0}, Lya0/c;-><init>(Ler/b;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->H:Lya0/c;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Yi()Ldb0/a;

    move-result-object v1

    invoke-virtual {v1}, Ldb0/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya0/c;->y(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->H:Lya0/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    :goto_1
    new-instance v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$d;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->M:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2
    return-void
.end method

.method public static synthetic Bh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->ak(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Bk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p0

    sget-object p1, Lza0/c;->ERASER:Lza0/c;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->nb(Lza0/c;)V

    return-void
.end method

.method private final Ck()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/composeTools/R$string;->post_discard_dialogue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "resources.getString(R.st\u2026ng.post_discard_dialogue)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lsharechat/feature/composeTools/textpost/e;

    invoke-direct {v4, p0}, Lsharechat/feature/composeTools/textpost/e;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    .line 4
    sget v5, Lsharechat/feature/composeTools/R$string;->yes:I

    sget v6, Lsharechat/feature/composeTools/R$string;->no:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v11}, Los/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic Dh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->qk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Fj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->bj()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->kk()V

    return-void
.end method

.method public static final synthetic Gi(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->hk(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    return-void
.end method

.method private static final Gk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v0

    const-string p1, "mAnalyticsEventsUtil"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Text Creation"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lqk0/a$a;->n(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Hh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->dj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ij()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x5dc

    new-instance v2, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$e;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-static {v0, v1, v2}, Lfk0/b;->m(Landroid/view/View;ILr00/l;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/composeTools/textpost/m;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/m;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/f;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/composeTools/textpost/i;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/i;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/f;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/composeTools/textpost/k;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/k;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lsharechat/feature/composeTools/textpost/d;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/d;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/f;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/composeTools/textpost/c;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/c;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private final Ki()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->mj()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_images:I

    .line 7
    sget-object v2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->k:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;->a()Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    move-result-object v2

    const-string v3, "add_bg_image"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 9
    sget v1, Lsharechat/feature/composeTools/R$anim;->slide_up:I

    sget v2, Lsharechat/feature/composeTools/R$anim;->slide_down:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Li(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->pk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Li(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v1, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3ea

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static final Lj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->X()V

    :cond_0
    return-void
.end method

.method public static synthetic Mh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Vj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Rj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->vk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Qh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Lsa0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    return-object p0
.end method

.method public static synthetic Rg(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->cj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Rj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->T()V

    :cond_0
    return-void
.end method

.method public static synthetic Sg(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Bk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ti()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->W:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Y:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Fj()V

    return-void
.end method

.method public static synthetic Vg(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->dk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Vh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Lqk0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final Vj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p0

    sget-object p1, Lza0/d;->TEXT:Lza0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->jm(Lza0/d;)V

    return-void
.end method

.method public static final synthetic Yh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic ai(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method private static final ak(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/composeTools/textpost/f0;->cm(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, p1, v0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->ik(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;ILjava/lang/Object;)V

    return-void
.end method

.method private final bj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Landroid/view/View;

    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/f;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_draw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->W:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_pic_selection:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->X:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v1, Lsharechat/feature/composeTools/R$id;->iv_stickers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    :cond_6
    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->W:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lsharechat/feature/composeTools/textpost/g;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/g;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->X:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lsharechat/feature/composeTools/textpost/b;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/b;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Y:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lsharechat/feature/composeTools/textpost/l;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/l;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_9
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lsharechat/feature/composeTools/textpost/j;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/j;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 13
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 16
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_d
    return-void
.end method

.method private static final cj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p0

    sget-object p1, Lza0/d;->DRAW:Lza0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->jm(Lza0/d;)V

    return-void
.end method

.method private static final dj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ti()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ki()V

    return-void
.end method

.method private static final dk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ck()V

    return-void
.end method

.method public static synthetic eh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->kj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final ej(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p0

    sget-object p1, Lza0/d;->STICKERS:Lza0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->jm(Lza0/d;)V

    return-void
.end method

.method private final ek()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text_template"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    if-eqz v0, :cond_4

    const-string v1, "template"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->L:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/feature/composeTools/textpost/f0;->Ll(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TEMPLATE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/feature/composeTools/textpost/f0;->Ml(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic fi(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E:I

    return p0
.end method

.method private final fk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/composeTools/R$color;->login_rajasthani:I

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setPreviewColor(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text_creation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/feature/composeTools/textpost/f0;->im(Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MIN_CHAR"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7
    :goto_0
    iput v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E:I

    return-void
.end method

.method public static synthetic hh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Gk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private final hk(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V
    .locals 8

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setImageTextMetaData(Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    .line 3
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "preselected_tag"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTemplateId(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F:Z

    if-eqz p2, :cond_0

    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_CLIPBOARD()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_TYPED()Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object p2

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->D:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "key_tag_list"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->D:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    const-string p1, "image/"

    .line 13
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMimeType(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "KEY_GROUP_ID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "KEY_REFERRER"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent().putExtra(Consta\u2026son.toJson(composeDraft))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E:I

    if-lt p1, v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_6
    sget p1, Lsharechat/feature/composeTools/R$string;->text_post_char_limit:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p0, p1, v0}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method static synthetic ik(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->hk(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    return-void
.end method

.method private final init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U3(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->D2(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setPhotoEditorListener(Leb0/v;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->kk()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final synthetic ki(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F:Z

    return p0
.end method

.method private static final kj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p0

    sget-object p1, Lza0/d;->TEXT:Lza0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->jm(Lza0/d;)V

    return-void
.end method

.method private final kk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_CREATE_WITHOUT_BACKGROUND_ICON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final mj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/textpost/f0;->Kl()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/f;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/f;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_sticker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_6
    return-void
.end method

.method public static synthetic oh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Lj(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final pk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p0

    sget-object p1, Lza0/c;->SMALL_PEN:Lza0/c;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->nb(Lza0/c;)V

    return-void
.end method

.method private static final qk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p0

    sget-object p1, Lza0/c;->MEDIUM_PEN:Lza0/c;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->nb(Lza0/c;)V

    return-void
.end method

.method public static final synthetic ri(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->G:Z

    return p0
.end method

.method private final sj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    sget-object v2, Los/j;->a:Los/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Los/j;->h(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lsharechat/feature/composeTools/textpost/TextCreationActivity$c;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$c;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->V(Ljava/io/File;Lr00/p;)V

    :cond_0
    return-void
.end method

.method private static final vk(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p0

    sget-object p1, Lza0/c;->LARGE_PEN:Lza0/c;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/f0;->nb(Lza0/c;)V

    return-void
.end method

.method public static synthetic wh(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->ej(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBrushColor(I)V

    :cond_0
    return-void
.end method

.method public At(Li00/o;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/StickerPosition;",
            ")V"
        }
    .end annotation

    const-string v0, "composeTemplateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;->getSticker()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->u(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getBgId()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBgColor(Lsharechat/library/cvo/ComposeBgEntity;)V

    :cond_2
    return-void
.end method

.method public B2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->G:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->T:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_eraser_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->R:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_large_pen_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->S:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_medium_pen_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_small_pen_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_3
    return-void
.end method

.method public B5()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ti()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->mj()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_stickers:I

    .line 7
    sget-object v2, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->A:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    const/4 v3, 0x1

    const-string v4, "image-editing"

    invoke-virtual {v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;->a(Ljava/lang/String;Z)Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    move-result-object v2

    const-string v3, "tag_sticker"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 9
    sget v1, Lsharechat/feature/composeTools/R$anim;->slide_up:I

    sget v2, Lsharechat/feature/composeTools/R$anim;->slide_down:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_1
    return-void
.end method

.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->aj()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object v0

    return-object v0
.end method

.method public Cb(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V
    .locals 2

    const-string v0, "textParamsCompose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->N:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Ny(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    :cond_1
    return-void
.end method

.method public D2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public F3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->mj()V

    return-void
.end method

.method public J2(Lza0/d;)V
    .locals 1

    const-string v0, "editType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ti()V

    .line 2
    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->V:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->W:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Y:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public L7(Ljava/lang/String;)V
    .locals 7

    const-string v0, "bgImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/textpost/bgselection/a$a;->a(Lsharechat/feature/composeTools/textpost/bgselection/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public O7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ki()V

    return-void
.end method

.method public Q9(Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;)V
    .locals 4

    const-string v0, "textCreationPresetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->getStickerContainer()Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;->getSticker()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_0

    const-string v2, "textCreationLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->v(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->getComposeBgEntity()Lsharechat/library/cvo/ComposeBgEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->L7(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBgColor(Lsharechat/library/cvo/ComposeBgEntity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public S9(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZ)V
    .locals 11

    const-string v0, "textBoxId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getFontName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v2, p1

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 6
    invoke-virtual/range {v1 .. v10}, Lsharechat/feature/composeTools/textpost/f0;->Il(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZ)V

    return-void
.end method

.method public U3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->h:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 3

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->v(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F3()V

    return-void
.end method

.method public W5()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F:Z

    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBrushSize(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->S:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_medium_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public Y5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->mj()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->kk()V

    return-void
.end method

.method protected final Yi()Ldb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->C:Ldb0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mColorUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Zi()Lsharechat/feature/composeTools/textpost/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->B:Lsharechat/feature/composeTools/textpost/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public aj()Lsharechat/feature/composeTools/textpost/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object v0

    return-object v0
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBrushSize(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->R:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_large_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public b2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcb0/c$a;->a(Lcb0/c;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->mj()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->kk()V

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setDrawingEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBrushSize(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_small_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public d1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->G:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->z()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->T:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_eraser_selected_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public e4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->mj()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->P:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->o:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    sget v2, Lsharechat/feature/composeTools/R$color;->black100:I

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_eraser:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->T:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_large_pen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->R:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->P:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_medium_pen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->S:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->P:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v2, Lsharechat/feature/composeTools/R$id;->iv_small_pen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    .line 9
    new-instance v2, Lsharechat/feature/composeTools/textpost/a;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/a;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->S:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_7

    new-instance v2, Lsharechat/feature/composeTools/textpost/n;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/n;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->R:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    new-instance v2, Lsharechat/feature/composeTools/textpost/f;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/f;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->T:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_a

    new-instance v2, Lsharechat/feature/composeTools/textpost/h;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/h;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    .line 13
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_a
    :goto_5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Q:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 15
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Z:Landroid/view/View;

    if-nez v0, :cond_e

    .line 16
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa0/f;->q:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 17
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_colors:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Aj()V

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    .line 19
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public h2(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v0

    const-string v1, "customPhoto"

    invoke-interface {v0, v1}, Lqk0/a;->J7(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->O:Z

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->U()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/f;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$color;->overlay:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p2, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->W(Landroid/net/Uri;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p1, p3, p2, p3}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->ik(Lsharechat/feature/composeTools/textpost/TextCreationActivity;Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->R(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i9(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "text"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/f;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->M()V

    .line 3
    :cond_2
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsa0/f;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_4
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsa0/f;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_5
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsa0/f;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    :cond_6
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->U:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v5, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v10, Lsharechat/feature/composeTools/R$id;->add_text_frame:I

    .line 11
    sget-object v5, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->t:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    const/4 v4, -0x1

    if-eqz v2, :cond_a

    :cond_9
    const/4 v6, -0x1

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    .line 13
    :goto_2
    iget-object v7, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->I:Ljava/lang/String;

    iget-object v8, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->N:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    move-object v2, v5

    move-object v3, p1

    move-object v4, p2

    move v5, v6

    move-object v6, v7

    move v7, p4

    move-object/from16 v9, p5

    .line 14
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;->a(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;ILjava/lang/String;ZLin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;Ljava/lang/String;)Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    move-result-object v2

    const-string v3, "add_text_tag"

    .line 15
    invoke-virtual {v1, v10, v2, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    :cond_b
    return-void
.end method

.method public jv(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Z)V
    .locals 13

    move-object v0, p0

    move-object v3, p2

    const-string v1, "textBoxData"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mTextPaint"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 2
    invoke-static {p0, v1}, Lip/a;->e(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->setTextSize(Ljava/lang/Float;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getDefaultText()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getFontFamily()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getLeftMargin()Ljava/lang/Float;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTopMargin()Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v2, v4

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, p3

    .line 9
    invoke-static/range {v1 .. v12}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/f;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public l9(Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 2

    const-string v0, "composeBgEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Xe()Lqk0/a;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {v0, v1}, Lqk0/a;->J7(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setBgColor(Lsharechat/library/cvo/ComposeBgEntity;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->qj(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;I)V

    return-void
.end method

.method public m9(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    const-string v1, "text"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontName"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xb0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v13}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->bj()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/composeTools/textpost/f0;->cancel()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ti()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 6
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsa0/f;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "add_text_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ck()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa0/f;->d(Landroid/view/LayoutInflater;)Lsa0/f;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lsa0/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->fk()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->init()V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Ij()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->ek()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->M:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_5

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_4

    .line 3
    array-length p1, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget v2, p3, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->IMAGE_TEMPLATE_IMAGE_UPLOAD:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbz/a;->o0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/f0;->W9()V

    goto :goto_4

    .line 6
    :cond_4
    sget p1, Lsharechat/feature/composeTools/R$string;->write_external_permission:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.write_external_permission)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, v0, p2, p3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public p5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/f;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->F0:Lsa0/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/f;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->mj()V

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v7}, Leb0/v$a;->e(Leb0/v;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public qj(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lsharechat/feature/composeTools/textpost/f0;->F6(I)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->H:Lya0/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lya0/c;->z(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    :cond_0
    return-void
.end method

.method public s5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZ)V
    .locals 8

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->Zi()Lsharechat/feature/composeTools/textpost/f0;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getCategoryId()Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getCategoryPos()Ljava/lang/Integer;

    move-result-object v4

    move v5, p2

    move v6, p3

    move v7, p4

    .line 5
    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/composeTools/textpost/f0;->Hl(ILjava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public w5()V
    .locals 0

    return-void
.end method
