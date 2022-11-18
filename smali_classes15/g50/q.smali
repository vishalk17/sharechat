.class public abstract Lg50/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/emoji2/widget/EmojiTextView;

.field public final B:Landroidx/emoji2/widget/EmojiTextView;

.field public final C:Landroidx/emoji2/widget/EmojiTextView;

.field public final D:Landroidx/emoji2/widget/EmojiTextView;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lg50/q;->y:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lg50/q;->z:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p6, p0, Lg50/q;->A:Landroidx/emoji2/widget/EmojiTextView;

    .line 5
    iput-object p7, p0, Lg50/q;->B:Landroidx/emoji2/widget/EmojiTextView;

    .line 6
    iput-object p8, p0, Lg50/q;->C:Landroidx/emoji2/widget/EmojiTextView;

    .line 7
    iput-object p9, p0, Lg50/q;->D:Landroidx/emoji2/widget/EmojiTextView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg50/q;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lg50/q;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lg50/q;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lg50/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/bucketandtag/R$layout;->viewholder_explore_tag:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lg50/q;

    return-object p0
.end method
