.class public final Lsharechat/feature/user/base/BaseUserListFragment$a;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/base/BaseUserListFragment;->Cz(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lsharechat/feature/user/base/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/user/base/BaseUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lsharechat/feature/user/base/BaseUserListFragment$a;->n:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object p1, p0, Lsharechat/feature/user/base/BaseUserListFragment$a;->n:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-virtual {p1}, Lsharechat/feature/user/base/BaseUserListFragment;->Az()Lln1/y;

    move-result-object p1

    new-instance v0, Lln1/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln1/a0$b;-><init>(Z)V

    invoke-virtual {p1, v0}, Lln1/y;->w(Lln1/a0;)V

    return-void
.end method
