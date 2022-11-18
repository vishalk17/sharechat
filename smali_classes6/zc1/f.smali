.class public final Lzc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final d:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/f;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lzc1/f;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 4
    iput-object p3, p0, Lzc1/f;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    iput-object p4, p0, Lzc1/f;->e:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/f;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
