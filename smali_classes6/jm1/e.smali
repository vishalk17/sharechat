.class public final Ljm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm1/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Ljm1/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 4
    iput-object p3, p0, Ljm1/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljm1/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
