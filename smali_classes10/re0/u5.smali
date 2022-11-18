.class public final Lre0/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/u5;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/u5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p3, p0, Lre0/u5;->d:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p4, p0, Lre0/u5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/u5;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
