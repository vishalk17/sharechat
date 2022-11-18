.class public final Lov/d;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/p0;
.source "SourceFile"

# interfaces
.implements Lov/c;


# instance fields
.field private final J1:Landroid/view/View;

.field private K1:Landroid/view/ViewStub;

.field private L1:Lsharechat/library/ui/customImage/CustomImageView;

.field private M1:Landroid/view/ViewStub;

.field private N1:Lsharechat/library/ui/customImage/CustomImageView;

.field private O1:Landroid/view/ViewStub;

.field private P1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private Q1:Landroid/view/ViewStub;

.field private R1:Landroid/widget/TextView;

.field private S1:Landroid/view/ViewStub;

.field private T1:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private U1:Landroid/view/ViewStub;

.field private V1:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lov/d;->J1:Landroid/view/View;

    .line 2
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_iv_post_gif_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_iv_post_gif_thumb)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lov/d;->K1:Landroid/view/ViewStub;

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_post_gif_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lov/d;->L1:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_iv_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_iv_post_gif)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lov/d;->M1:Landroid/view/ViewStub;

    .line 5
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lov/d;->N1:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_tv_gif_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_tv_gif_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lov/d;->O1:Landroid/view/ViewStub;

    .line 7
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_gif_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lov/d;->P1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_tv_post_gif_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_tv_post_gif_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lov/d;->Q1:Landroid/view/ViewStub;

    .line 9
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_gif_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lov/d;->R1:Landroid/widget/TextView;

    .line 10
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_player_view_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.vs_player_view_post_gif)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lov/d;->S1:Landroid/view/ViewStub;

    .line 11
    sget v0, Lsharechat/feature/post/feed/R$id;->player_view_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lov/d;->T1:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_pb_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_pb_post_gif)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lov/d;->U1:Landroid/view/ViewStub;

    .line 13
    sget v0, Lsharechat/feature/post/feed/R$id;->pb_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lov/d;->V1:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public F4()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->V1:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public F6()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->R1:Landroid/widget/TextView;

    return-object v0
.end method

.method public I2()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->S1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public Q0()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->O1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public R4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov/d;->P1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public T4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->K1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public V3()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->Q1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public Z4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov/d;->L1:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public a2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->N1:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public g6()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->U1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public h6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->L1:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public i3(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov/d;->V1:Landroid/widget/ProgressBar;

    return-void
.end method

.method public p0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov/d;->R1:Landroid/widget/TextView;

    return-void
.end method

.method public p3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->P1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public t1()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->T1:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public w3()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/d;->M1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public w5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov/d;->N1:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public z2(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov/d;->T1:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method
