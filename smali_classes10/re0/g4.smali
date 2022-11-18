.class public final Lre0/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lsharechat/library/ui/CustomSwipeToRefresh;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/CustomSwipeToRefresh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/g4;->b:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lre0/g4;->c:Lsharechat/library/ui/CustomSwipeToRefresh;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/g4;->b:Landroid/view/View;

    return-object v0
.end method
