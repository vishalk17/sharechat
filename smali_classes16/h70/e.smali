.class public final Lh70/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70/e$a;
    }
.end annotation


# static fields
.field public static final h:Lh70/e$a;


# instance fields
.field private final a:Lf70/c;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;

.field private final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh70/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh70/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh70/e;->h:Lh70/e$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/l5;Lf70/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/l5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lh70/e;->a:Lf70/c;

    .line 3
    iget-object p2, p1, Ld80/l5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh70/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/l5;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvHeaderText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh70/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/l5;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvSubText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh70/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Ld80/l5;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvRank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh70/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Ld80/l5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh70/e;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p1, p1, Ld80/l5;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvBalance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh70/e;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/l5;Lf70/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh70/e;-><init>(Ld80/l5;Lf70/c;)V

    return-void
.end method

.method public static synthetic J6(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;Lh70/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh70/e;->V6(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;Lh70/e;Landroid/view/View;)V

    return-void
.end method

.method private final M6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/e;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final N6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final O6(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lh70/e;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final P6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final R6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final T6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final U6(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh70/e;->P6(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh70/e;->O6(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh70/e;->M6(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh70/e;->R6(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh70/e;->N6(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh70/e;->T6(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lh70/d;

    invoke-direct {v1, p1, p0}, Lh70/d;-><init>(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;Lh70/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final V6(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;Lh70/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "$meta"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;->f()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lh70/e;->a:Lf70/c;

    instance-of p2, p1, Lf70/c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lf70/c;->Jd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final K6(Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;->a()Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lh70/e;->U6(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V

    return-void
.end method

.method public final L6(Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;->b()Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lh70/e;->U6(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V

    return-void
.end method
