.class public final Lq31/a;
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iput-object p2, p0, Lq31/a;->c:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq31/a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 2
    sget-object v1, Ljw1/d;->DELETE:Ljw1/d;

    .line 3
    iget-object v2, p0, Lq31/a;->c:Ll1/l2;

    invoke-static {v2}, Lq31/n;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action"

    .line 5
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ly31/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ly31/e;-><init>(Ljw1/d;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
