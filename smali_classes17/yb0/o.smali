.class public abstract Lyb0/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/emoji2/widget/EmojiTextView;

.field public final B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final C:Landroidx/emoji2/widget/EmojiTextView;

.field public final D:Landroidx/emoji2/widget/EmojiTextView;

.field public final E:Landroidx/emoji2/widget/EmojiTextView;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Lsharechat/library/ui/RoundedView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/RoundedView;Landroidx/emoji2/widget/EmojiTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lyb0/o;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p6, p0, Lyb0/o;->z:Lsharechat/library/ui/RoundedView;

    .line 4
    iput-object p7, p0, Lyb0/o;->A:Landroidx/emoji2/widget/EmojiTextView;

    .line 5
    iput-object p8, p0, Lyb0/o;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object p9, p0, Lyb0/o;->C:Landroidx/emoji2/widget/EmojiTextView;

    .line 7
    iput-object p10, p0, Lyb0/o;->D:Landroidx/emoji2/widget/EmojiTextView;

    .line 8
    iput-object p11, p0, Lyb0/o;->E:Landroidx/emoji2/widget/EmojiTextView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyb0/o;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lyb0/o;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lyb0/o;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lyb0/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/contentvertical/R$layout;->viewholder_tag2_list_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lyb0/o;

    return-object p0
.end method
