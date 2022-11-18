.class public final Lrb0/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0/b$a;
    }
.end annotation


# static fields
.field public static final d:Lrb0/b$a;


# instance fields
.field private final a:Lsa0/e1;

.field private final b:Z

.field private final c:Lsharechat/feature/composeTools/textpost/template/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrb0/b;->d:Lrb0/b$a;

    return-void
.end method

.method public constructor <init>(Lsa0/e1;ZLsharechat/feature/composeTools/textpost/template/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lrb0/b;->a:Lsa0/e1;

    .line 3
    iput-boolean p2, p0, Lrb0/b;->b:Z

    .line 4
    iput-object p3, p0, Lrb0/b;->c:Lsharechat/feature/composeTools/textpost/template/a;

    return-void
.end method

.method public static synthetic J6(Lrb0/b;Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrb0/b;->L6(Lrb0/b;Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lrb0/b;Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$textCreationTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrb0/b;->c:Lsharechat/feature/composeTools/textpost/template/a;

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/textpost/template/a;->T6(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V
    .locals 2

    const-string v0, "textCreationTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrb0/b;->a:Lsa0/e1;

    iget-object v0, v0, Lsa0/e1;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-boolean v1, p0, Lrb0/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryLocalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lrb0/b;->a:Lsa0/e1;

    iget-object v0, v0, Lsa0/e1;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvSeeAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCanShowSeeAll()Z

    move-result v1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lrb0/b;->a:Lsa0/e1;

    iget-object v0, v0, Lsa0/e1;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lrb0/a;

    invoke-direct {v1, p0, p1}, Lrb0/a;-><init>(Lrb0/b;Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
