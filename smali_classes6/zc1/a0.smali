.class public final Lzc1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/a0;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzc1/a0;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/a0;->b:Landroid/view/View;

    return-object v0
.end method
