.class public final Lzc1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/x;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzc1/x;->c:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lzc1/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p5, p0, Lzc1/x;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p8, p0, Lzc1/x;->f:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lzc1/x;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/x;->b:Landroid/view/View;

    return-object v0
.end method
