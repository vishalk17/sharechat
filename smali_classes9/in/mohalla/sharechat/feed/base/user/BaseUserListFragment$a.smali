.class public final Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Ky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;->m:Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;->m:Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/base/user/a;->ce(Z)V

    return-void
.end method
