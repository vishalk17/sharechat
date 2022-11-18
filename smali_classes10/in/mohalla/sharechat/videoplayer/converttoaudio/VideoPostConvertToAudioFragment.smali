.class public final Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;
.super Lin/mohalla/sharechat/videoplayer/converttoaudio/Hilt_VideoPostConvertToAudioFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/converttoaudio/b;
.implements Ldv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseViewStubFragment<",
        "Lin/mohalla/sharechat/videoplayer/converttoaudio/b;",
        ">;",
        "Lin/mohalla/sharechat/videoplayer/converttoaudio/b;",
        "Ldv/f;"
    }
.end annotation


# static fields
.field public static final K:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$a;


# instance fields
.field private final A:Ljava/lang/String;

.field protected B:Lin/mohalla/sharechat/videoplayer/converttoaudio/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E:Lin/mohalla/sharechat/videoplayer/r;

.field private F:Los/l;

.field private G:Lin/mohalla/sharechat/feed/adapter/d;

.field private H:Lsharechat/library/cvo/AudioEntity;

.field private I:Ljava/lang/String;

.field private J:Lru/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->K:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/Hilt_VideoPostConvertToAudioFragment;-><init>()V

    const-string v0, "VideoPostConvertToAudioFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->A:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Py(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Xy(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qy(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Zy(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;JLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ry(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;)Lin/mohalla/sharechat/feed/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->G:Lin/mohalla/sharechat/feed/adapter/d;

    return-object p0
.end method

.method public static final synthetic Sy(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;Lr00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->C:Lr00/a;

    return-void
.end method

.method private final Wy()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "POST_ID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->I:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "AUDIO_ENTITY_KEY"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Ty()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const-class v4, Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/AudioEntity;

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->H:Lsharechat/library/cvo/AudioEntity;

    if-eqz v1, :cond_9

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lru/m1;->g:Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_4
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lru/m1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_5
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v2, :cond_8

    iget-object v4, v2, Lru/m1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_8

    const-string v2, "ivThumbImage"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080367

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    sget-object v2, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bfc

    const/16 v21, 0x0

    .line 10
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    :cond_8
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Yy(J)V

    .line 13
    :cond_9
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lru/m1;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_a

    new-instance v2, Lin/mohalla/sharechat/videoplayer/converttoaudio/c;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/c;-><init>(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static final Xy(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Uy()Lin/mohalla/sharechat/videoplayer/converttoaudio/a;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/a;->mi()V

    return-void
.end method

.method private final Yy(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/videoplayer/converttoaudio/d;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/converttoaudio/d;-><init>(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;J)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final Zy(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;JLandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Uy()Lin/mohalla/sharechat/videoplayer/converttoaudio/a;

    move-result-object p3

    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->H:Lsharechat/library/cvo/AudioEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3, p1, p2, p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/a;->ca(JZ)V

    return-void
.end method

.method private final az(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/m1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0804a1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/m1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0804a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->H:Lsharechat/library/cvo/AudioEntity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/m1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 7
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;-><init>(II)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Ty()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "AUDIO_ENTITY_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    const-class v5, Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/AudioEntity;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 12
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->G:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_6

    sget-object v4, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v4}, Lgr/h$a;->c()Lgr/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    .line 13
    :cond_6
    new-instance v1, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c;

    invoke-direct {v1, v0, p0, v3}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c;-><init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;Ljava/lang/Long;)V

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->F:Los/l;

    .line 14
    invoke-virtual {v1}, Los/l;->d()V

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->F:Los/l;

    if-eqz v0, :cond_7

    .line 16
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Uy()Lin/mohalla/sharechat/videoplayer/converttoaudio/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/a;->K()V

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Uy()Lin/mohalla/sharechat/videoplayer/converttoaudio/a;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/converttoaudio/a;->m0(JZ)V

    :cond_8
    return-void
.end method


# virtual methods
.method public Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->v0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "likerListReferrer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Bq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->O(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public Bx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Do()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->m(Ldv/f;)V

    return-void
.end method

.method public E0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->w0(Ldv/f;Lsharechat/library/cvo/PostEntity;I)V

    return-void
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->J(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public F7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->V(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;J)V

    return-void
.end method

.method public Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/Hilt_VideoPostConvertToAudioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    :cond_0
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->G:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffe78

    const/16 v24, 0x0

    const-string v4, "videoPostConvertToAudio"

    invoke-static/range {v1 .. v24}, Lwx/e$a;->K1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->Z(Ldv/f;Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Gi(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->J0(Ldv/f;I)V

    return-void
.end method

.method public Gk(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->v(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->x0(Ldv/f;)V

    return-void
.end method

.method public H5(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->b(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Z)V

    return-void
.end method

.method public Ia(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->a0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Ie()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldv/f$a;->i(Ldv/f;)Z

    move-result v0

    return v0
.end method

.method protected Iy()I
    .locals 1

    const v0, 0x7f0d0112

    return v0
.end method

.method public Ja(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->z(Ldv/f;I)V

    return-void
.end method

.method public K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->E(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public K7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->C0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected Ky(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Uy()Lin/mohalla/sharechat/videoplayer/converttoaudio/a;

    move-result-object p2

    invoke-interface {p2, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-static {p1}, Lru/m1;->a(Landroid/view/View;)Lru/m1;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Wy()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->setUpRecyclerView()V

    return-void
.end method

.method public Lg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->B(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Lh(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->S(Ldv/f;I)V

    return-void
.end method

.method public Lp(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->s0(Ldv/f;I)V

    return-void
.end method

.method public Md(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->D(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Mt(Lx40/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->r(Ldv/f;Lx40/a;Z)V

    return-void
.end method

.method public Mv(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->I(Ldv/f;I)V

    return-void
.end method

.method public Nq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->B0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv/f$a;->d0(Ldv/f;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public O8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->p(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    return-void
.end method

.method public Oj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->w(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public Os(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->C(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic Qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "likeType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Rq(IJZZFJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ldv/f$a;->q0(Ldv/f;IJZZFJJ)V

    return-void
.end method

.method public Sg(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->u(Ldv/f;Ljava/lang/String;I)V

    return-void
.end method

.method public Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->L(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public T2()J
    .locals 2

    .line 1
    invoke-static {p0}, Ldv/f$a;->e(Ldv/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public T7(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->A(Ldv/f;ILandroid/view/View;)V

    return-void
.end method

.method public Tl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->F(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Tt(Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;)V
    .locals 56

    move-object/from16 v10, p0

    move-object/from16 v16, p2

    const-string v0, "loggedInUserId"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v17, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-object/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x10

    const/16 v54, 0x7

    const/16 v55, 0x0

    invoke-direct/range {v17 .. v55}, Lin/mohalla/sharechat/data/remote/model/PostVariants;-><init>(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v14, Lin/mohalla/sharechat/feed/adapter/d;

    .line 3
    new-instance v13, Lrf0/b;

    .line 4
    new-instance v5, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$b;

    invoke-direct {v5, v10}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$b;-><init>(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v0, v13

    .line 5
    invoke-direct/range {v0 .. v9}, Lrf0/b;-><init>(Lws/g;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Li00/i;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;Li00/i;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v12, Lrf0/a;

    const/4 v5, 0x0

    const/16 v8, 0x7e

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lrf0/a;-><init>(Ldv/f;Ldv/m;Lha0/b;Llv/d;Lin/mohalla/sharechat/feed/genre/y;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;ILkotlin/jvm/internal/h;)V

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 8
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/UserConfig;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/UserConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 9
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-object v11, v1

    const/4 v2, 0x0

    move-object v3, v12

    move-object v12, v2

    move-object v4, v13

    move-object v13, v2

    const/4 v2, 0x0

    move-object v5, v14

    move v14, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1fe7

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v27}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;-><init>(Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 10
    new-instance v22, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    sget-object v31, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x1ffb

    const/16 v43, 0x0

    move-object/from16 v28, v22

    invoke-direct/range {v28 .. v43}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;-><init>(ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/manager/abtest/enums/g;ZLw40/x0;Lw40/x;ILkotlin/jvm/internal/h;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6c

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    .line 11
    invoke-direct/range {v17 .. v26}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;-><init>(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-direct {v5, v10, v4, v3, v0}, Lin/mohalla/sharechat/feed/adapter/d;-><init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    iput-object v5, v10, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->G:Lin/mohalla/sharechat/feed/adapter/d;

    .line 13
    iget-object v0, v10, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/m1;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    return-void
.end method

.method protected final Ty()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->D:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U8(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->A0(Ldv/f;IZ)V

    return-void
.end method

.method public Uk()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->i0(Ldv/f;)V

    return-void
.end method

.method public Um(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->N(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method protected final Uy()Lin/mohalla/sharechat/videoplayer/converttoaudio/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->B:Lin/mohalla/sharechat/videoplayer/converttoaudio/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Vd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->Y(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public Vj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Vl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->h0(Ldv/f;Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V

    return-void
.end method

.method public Vy()Lin/mohalla/sharechat/videoplayer/converttoaudio/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Uy()Lin/mohalla/sharechat/videoplayer/converttoaudio/a;

    move-result-object v0

    return-object v0
.end method

.method public We(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->o0(Ldv/f;I)V

    return-void
.end method

.method public X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 25

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/Hilt_VideoPostConvertToAudioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->G:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffe78

    const/16 v24, 0x0

    const-string v4, "videoPostConvertToAudio"

    invoke-static/range {v1 .. v24}, Lwx/e$a;->K1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public Xc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Xm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->z0(Ldv/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Xr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->b0(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z1(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->h(Ldv/f;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public Zd(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->Q(Ldv/f;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public Zj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->T(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public b8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->L0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->G0(Ldv/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->U(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public cu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->s(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public d5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->k0(Ldv/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public ei(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->K0(Ldv/f;I)V

    return-void
.end method

.method public fj(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->G(Ldv/f;Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method

.method public fq(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->M0(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public gu(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->E0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    return-void
.end method

.method public hb()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->d(Ldv/f;)V

    return-void
.end method

.method public hx(Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->y0(Ldv/f;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public ij(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->e0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V

    return-void
.end method

.method public ix(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->c0(Ldv/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public j2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->a(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public j4(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->H0(Ldv/f;JLjava/lang/String;)V

    return-void
.end method

.method public jk(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public jo(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->r0(Ldv/f;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jr(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->F0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->l(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ks(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->n(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public kv(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->j(Ldv/f;I)Z

    move-result p1

    return p1
.end method

.method public lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->C:Lr00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv/f$a;->k(Ldv/f;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic mb(Ljava/lang/Object;Lgm0/q;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public n3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldv/f$a;->f(Ldv/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nk()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->y(Ldv/f;)V

    return-void
.end method

.method public nw(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->D0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V

    return-void
.end method

.method public o8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->g(Ldv/f;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/Hilt_VideoPostConvertToAudioFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/videoplayer/r;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/r;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/r;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->E:Lin/mohalla/sharechat/videoplayer/r;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->J:Lru/m1;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->F:Los/l;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->E:Lin/mohalla/sharechat/videoplayer/r;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->G:Lin/mohalla/sharechat/feed/adapter/d;

    .line 4
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onDetach()V

    return-void
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ra(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->P(Ldv/f;ILjava/lang/String;)V

    return-void
.end method

.method public rj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->H(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ro(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->I0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->x(Ldv/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Vy()Lin/mohalla/sharechat/videoplayer/converttoaudio/a;

    move-result-object v0

    return-object v0
.end method

.method public u1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->g0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public v8(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->p0(Ldv/f;ILjava/lang/String;)V

    return-void
.end method

.method public vt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->H:Lsharechat/library/cvo/AudioEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v1

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->az(Z)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->E:Lin/mohalla/sharechat/videoplayer/r;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->I:Ljava/lang/String;

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v3

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lin/mohalla/sharechat/videoplayer/r;->sx(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public vx(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->m0(Ldv/f;ILjava/lang/String;Z)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public w5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->t0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public xa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->K(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public yh(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->R(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public yp(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->M(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public yt()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->j0(Ldv/f;)V

    return-void
.end method

.method public z4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->G:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->G:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->L(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->G:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->q0()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->H:Lsharechat/library/cvo/AudioEntity;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v1

    :cond_3
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->az(Z)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->H:Lsharechat/library/cvo/AudioEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v1

    :cond_5
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->az(Z)V

    :goto_1
    return-void
.end method

.method public zd(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->l0(Ldv/f;I)V

    return-void
.end method

.method public zg(IJZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->n0(Ldv/f;IJZ)V

    return-void
.end method

.method public zm(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->o(Ldv/f;ILjava/lang/String;J)V

    return-void
.end method

.method public zo(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->c(Ldv/f;I)V

    return-void
.end method

.method public zv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
