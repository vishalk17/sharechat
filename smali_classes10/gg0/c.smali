.class public final Lgg0/c;
.super Lbg0/m1;
.source "SourceFile"

# interfaces
.implements Lgg0/b;


# instance fields
.field public final S1:Landroid/view/View;

.field public T1:Landroid/view/ViewStub;

.field public U1:Lsharechat/library/ui/customImage/CustomImageView;

.field public V1:Landroid/view/ViewStub;

.field public W1:Lsharechat/library/ui/customImage/CustomImageView;

.field public X1:Landroid/view/ViewStub;

.field public Y1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public Z1:Landroid/view/ViewStub;

.field public a2:Landroid/widget/TextView;

.field public b2:Landroid/view/ViewStub;

.field public c2:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public d2:Landroid/view/ViewStub;

.field public e2:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbg0/m1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgg0/c;->S1:Landroid/view/View;

    .line 2
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_iv_post_gif_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_iv_post_gif_thumb)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgg0/c;->T1:Landroid/view/ViewStub;

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_post_gif_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lgg0/c;->U1:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_iv_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_iv_post_gif)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgg0/c;->V1:Landroid/view/ViewStub;

    .line 5
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lgg0/c;->W1:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_tv_gif_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_tv_gif_info)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgg0/c;->X1:Landroid/view/ViewStub;

    .line 7
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_gif_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lgg0/c;->Y1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_tv_post_gif_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_tv_post_gif_button)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgg0/c;->Z1:Landroid/view/ViewStub;

    .line 9
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_gif_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg0/c;->a2:Landroid/widget/TextView;

    .line 10
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_player_view_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.vs_player_view_post_gif)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgg0/c;->b2:Landroid/view/ViewStub;

    .line 11
    sget v0, Lsharechat/feature/post/feed/R$id;->player_view_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lgg0/c;->c2:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12
    sget v0, Lsharechat/feature/post/feed/R$id;->vs_pb_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vs_pb_post_gif)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgg0/c;->d2:Landroid/view/ViewStub;

    .line 13
    sget v0, Lsharechat/feature/post/feed/R$id;->pb_post_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lgg0/c;->e2:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final C6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgg0/c;->d2:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final D6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgg0/c;->U1:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final E2(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lgg0/c;->c2:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public final H3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgg0/c;->V1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final L5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    iput-object p1, p0, Lgg0/c;->W1:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public final P2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgg0/c;->b2:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final Q0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgg0/c;->X1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final S4()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lgg0/c;->e2:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final Z4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    iput-object p1, p0, Lgg0/c;->Y1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public final c5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgg0/c;->T1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final d4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgg0/c;->Z1:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final e7()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgg0/c;->a2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgg0/c;->W1:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final m0(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lgg0/c;->a2:Landroid/widget/TextView;

    return-void
.end method

.method public final n5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    iput-object p1, p0, Lgg0/c;->U1:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public final s3(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lgg0/c;->e2:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final x1()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lgg0/c;->c2:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public final y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgg0/c;->Y1:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method
