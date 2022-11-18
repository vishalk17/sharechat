.class public final Lk31/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/z3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/z3;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 4
    iput-object p3, p0, Lk31/z3;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/z3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
