.class final Lsharechat/feature/user/base/BaseUserListFragment$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/base/BaseUserListFragment;->yy(Ljh0/a;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljh0/b$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/base/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/user/base/BaseUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/base/BaseUserListFragment$k;->b:Lsharechat/feature/user/base/BaseUserListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljh0/b$a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/base/BaseUserListFragment$k;->b:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-virtual {v0}, Lsharechat/feature/user/base/BaseUserListFragment;->sy()Lgh0/a;

    move-result-object v0

    new-instance v1, Lgh0/c$a;

    invoke-direct {v1, p1}, Lgh0/c$a;-><init>(Ljh0/b$a;)V

    invoke-virtual {v0, v1}, Lgh0/a;->T(Lgh0/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljh0/b$a;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment$k;->a(Ljh0/b$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
