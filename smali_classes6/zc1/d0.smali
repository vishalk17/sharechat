.class public final Lzc1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Lcom/google/android/material/card/MaterialCardView;

.field public final d:Lcom/google/android/material/card/MaterialCardView;

.field public final e:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final f:Lin/mohalla/sharechat/common/views/PostPreviewView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/exoplayer2/ui/PlayerView;Lin/mohalla/sharechat/common/views/PostPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/d0;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lzc1/d0;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iput-object p3, p0, Lzc1/d0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    iput-object p4, p0, Lzc1/d0;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    iput-object p5, p0, Lzc1/d0;->f:Lin/mohalla/sharechat/common/views/PostPreviewView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/d0;->b:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
