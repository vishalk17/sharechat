.class public final Lsharechat/feature/user/base/BaseUserListFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/base/BaseUserListFragment;->vy(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/user/base/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/user/base/BaseUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lsharechat/feature/user/base/BaseUserListFragment$b;->m:Lsharechat/feature/user/base/BaseUserListFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/user/base/BaseUserListFragment$b;->m:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-virtual {p1}, Lsharechat/feature/user/base/BaseUserListFragment;->sy()Lgh0/a;

    move-result-object p1

    new-instance v0, Lgh0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/c$b;-><init>(Z)V

    invoke-virtual {p1, v0}, Lgh0/a;->T(Lgh0/c;)V

    return-void
.end method
