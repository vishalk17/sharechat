.class public final Lk31/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lk31/a2;

.field public final d:Lk31/j2;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lk31/a2;Lk31/j2;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/l2;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lk31/l2;->c:Lk31/a2;

    .line 4
    iput-object p3, p0, Lk31/l2;->d:Lk31/j2;

    .line 5
    iput-object p4, p0, Lk31/l2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lk31/l2;->f:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p6, p0, Lk31/l2;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lk31/l2;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/l2;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
