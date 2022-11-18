.class public final Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;->n:Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;->n:Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Fz()Ldf0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldf0/a;->Yd(Z)V

    return-void
.end method
