.class public final Lk31/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/p3;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lk31/p3;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lk31/p3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk31/p3;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lk31/p3;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lk31/p3;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/p3;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
