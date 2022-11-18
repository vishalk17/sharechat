.class public final Lln1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/base/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/user/base/BaseUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lln1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/b;->b:Lsharechat/feature/user/base/BaseUserListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lln1/b;->b:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-virtual {v0}, Lsharechat/feature/user/base/BaseUserListFragment;->Az()Lln1/y;

    move-result-object v0

    new-instance v1, Lln1/a0$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lln1/a0$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lln1/y;->w(Lln1/a0;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
