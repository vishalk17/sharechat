.class public final Lln1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lon1/b$a;",
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

    iput-object p1, p0, Lln1/d;->b:Lsharechat/feature/user/base/BaseUserListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lon1/b$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lln1/d;->b:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-virtual {p1}, Lon1/b$a;->f()Lm60/e;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lm60/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->Dz(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
