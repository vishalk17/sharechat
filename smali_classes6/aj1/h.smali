.class public final Laj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laj1/h;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Laj1/h;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p3, p0, Laj1/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Laj1/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Laj1/h;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Laj1/h;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Laj1/h;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laj1/h;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
