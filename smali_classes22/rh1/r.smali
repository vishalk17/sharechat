.class public final Lrh1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/r;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lrh1/r;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    iput-object p3, p0, Lrh1/r;->d:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p4, p0, Lrh1/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrh1/r;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
