.class public final Lre0/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/d6;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    iput-object p3, p0, Lre0/d6;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    iput-object p4, p0, Lre0/d6;->e:Landroid/widget/ImageButton;

    .line 6
    iput-object p5, p0, Lre0/d6;->f:Landroid/widget/ImageButton;

    .line 7
    iput-object p6, p0, Lre0/d6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iput-object p8, p0, Lre0/d6;->i:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/d6;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
