.class public final Lld0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/view/View;

.field public final c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;


# direct methods
.method private constructor <init>(Landroid/view/View;Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lld0/z;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lld0/z;->c:Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    return-void
.end method

.method public static a(Landroid/view/View;)Lld0/z;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/group/R$id;->swipeRefreshLayout:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lld0/z;

    invoke-direct {v0, p0, v1}, Lld0/z;-><init>(Landroid/view/View;Lsharechat/feature/group/util/CustomSwipeToRefreshCopy;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/z;->b:Landroid/view/View;

    return-object v0
.end method
