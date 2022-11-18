.class public final Luj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj1/i;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Luj1/i;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Luj1/i;->d:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Luj1/i;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Luj1/i;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Luj1/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Luj1/i;->h:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Luj1/i;->i:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Luj1/i;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luj1/i;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
