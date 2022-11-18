.class public final Lq31/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

.field public final synthetic c:Lq31/p;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lq31/p;Ll1/l2;Lf/j;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Lq31/p;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "Lf/j<",
            "Ly71/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/k;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iput-object p2, p0, Lq31/k;->c:Lq31/p;

    iput-object p3, p0, Lq31/k;->d:Ll1/l2;

    iput-object p4, p0, Lq31/k;->e:Lf/j;

    iput-object p5, p0, Lq31/k;->f:Lf/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lq31/r$b;->b:Lq31/r$b;

    .line 4
    iget-object v0, v0, Lq31/r;->a:Ljava/lang/String;

    .line 5
    new-instance v7, Lq31/g;

    iget-object v2, p0, Lq31/k;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iget-object v3, p0, Lq31/k;->c:Lq31/p;

    iget-object v4, p0, Lq31/k;->d:Ll1/l2;

    iget-object v5, p0, Lq31/k;->e:Lf/j;

    iget-object v6, p0, Lq31/k;->f:Lf/j;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq31/g;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lq31/p;Ll1/l2;Lf/j;Lf/j;)V

    const v1, -0x45397e68

    const/4 v2, 0x1

    invoke-static {v1, v2, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0, v3, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object v0, Lq31/r$a;->b:Lq31/r$a;

    .line 7
    iget-object v0, v0, Lq31/r;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Lq31/j;

    iget-object v5, p0, Lq31/k;->c:Lq31/p;

    iget-object v6, p0, Lq31/k;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v1, v5, v6}, Lq31/j;-><init>(Lq31/p;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)V

    const v5, 0x794b1823

    invoke-static {v5, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
