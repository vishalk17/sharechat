.class public final Lch0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lsharechat/library/ui/loaders/LinearDotsLoader;

.field public final f:Lsharechat/library/ui/loaders/RippleLoader;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lsharechat/library/ui/loaders/LinearDotsLoader;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lsharechat/library/ui/loaders/LinearDotsLoader;Lsharechat/library/ui/loaders/RippleLoader;Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/ui/loaders/LinearDotsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch0/a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lch0/a;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lch0/a;->d:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p5, p0, Lch0/a;->e:Lsharechat/library/ui/loaders/LinearDotsLoader;

    .line 6
    iput-object p6, p0, Lch0/a;->f:Lsharechat/library/ui/loaders/RippleLoader;

    .line 7
    iput-object p7, p0, Lch0/a;->g:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p8, p0, Lch0/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iput-object p9, p0, Lch0/a;->i:Landroid/widget/TextView;

    .line 10
    iput-object p10, p0, Lch0/a;->j:Lsharechat/library/ui/loaders/LinearDotsLoader;

    return-void
.end method

.method public static a(Landroid/view/View;)Lch0/a;
    .locals 13

    .line 1
    sget v0, Lsharechat/feature/speechtotext/R$id;->search_instruction_tv:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/speechtotext/R$id;->speechtotext_done_rl:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/speechtotext/R$id;->speechtotext_done_tv:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/speechtotext/R$id;->speechtotext_record_processingloader:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/speechtotext/R$id;->speechtotext_record_rippleloader:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/loaders/RippleLoader;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lsharechat/feature/speechtotext/R$id;->speechtotext_record_rl:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lsharechat/feature/speechtotext/R$id;->speechtotext_recordicon_iv:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lsharechat/feature/speechtotext/R$id;->speechtotext_result_tv:I

    .line 16
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lsharechat/feature/speechtotext/R$id;->text_processing_loader:I

    .line 18
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsharechat/library/ui/loaders/LinearDotsLoader;

    if-eqz v12, :cond_0

    .line 19
    new-instance v0, Lch0/a;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lch0/a;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lsharechat/library/ui/loaders/LinearDotsLoader;Lsharechat/library/ui/loaders/RippleLoader;Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/ui/loaders/LinearDotsLoader;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lch0/a;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/speechtotext/R$layout;->dialog_speech_to_text:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lch0/a;->a(Landroid/view/View;)Lch0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch0/a;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/a;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
