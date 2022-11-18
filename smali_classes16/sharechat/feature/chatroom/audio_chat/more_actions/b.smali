.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/b;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/more_actions/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/feature/chatroom/audio_chat/more_actions/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chatroom/audio_chat/more_actions/b$a;


# instance fields
.field private final d:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->j:Lsharechat/feature/chatroom/audio_chat/more_actions/b$a;

    sget v0, Lsharechat/library/ui/custombuttonview/CustomButtonView;->d:I

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/n;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld80/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, "binding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->d:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    .line 3
    iget-object p2, p1, Ld80/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivBanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/n;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/n;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Ld80/n;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "binding.applyButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 7
    invoke-virtual {p1}, Ld80/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "binding.root.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->i:F

    return-void
.end method

.method public synthetic constructor <init>(Ld80/n;Lsharechat/feature/chatroom/audio_chat/more_actions/d;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/b;-><init>(Ld80/n;Lsharechat/feature/chatroom/audio_chat/more_actions/d;)V

    return-void
.end method

.method public static synthetic R6(Lsharechat/feature/chatroom/audio_chat/more_actions/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->V6(Lsharechat/feature/chatroom/audio_chat/more_actions/b;Landroid/view/View;)V

    return-void
.end method

.method private final U6(Lsharechat/feature/chatroom/audio_chat/more_actions/c;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lyh0/c$d;

    iget v4, v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->i:F

    invoke-direct {v3, v4}, Lyh0/c$d;-><init>(F)V

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bfe

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v2, Lsharechat/feature/chatroom/audio_chat/more_actions/a;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/a;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final V6(Lsharechat/feature/chatroom/audio_chat/more_actions/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->d:Lsharechat/feature/chatroom/audio_chat/more_actions/d;

    invoke-interface {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/d;->ep()V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/x;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->T6(Lsharechat/feature/chatroom/audio_chat/more_actions/x;)V

    return-void
.end method

.method public T6(Lsharechat/feature/chatroom/audio_chat/more_actions/x;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/c;

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/b;->U6(Lsharechat/feature/chatroom/audio_chat/more_actions/c;)V

    .line 2
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    return-void
.end method
