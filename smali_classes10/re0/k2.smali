.class public final Lre0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/k2;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/k2;->c:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lre0/k2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iput-object p4, p0, Lre0/k2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lre0/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lre0/k2;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/k2;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
