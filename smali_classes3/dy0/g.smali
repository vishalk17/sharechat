.class public final Ldy0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lsharechat/feature/chat/CustomRecyclerContainer;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroid/widget/FrameLayout;Lsharechat/feature/chat/CustomRecyclerContainer;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/g;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Ldy0/g;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 4
    iput-object p3, p0, Ldy0/g;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    .line 6
    iput-object p5, p0, Ldy0/g;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/g;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
