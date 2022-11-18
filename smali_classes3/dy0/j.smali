.class public final Ldy0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final d:Lsharechat/feature/chat/CustomRecyclerContainer;

.field public final e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/feature/chat/CustomRecyclerContainer;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/j;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Ldy0/j;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 4
    iput-object p3, p0, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    .line 5
    iput-object p4, p0, Ldy0/j;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    iput-object p5, p0, Ldy0/j;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/j;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
