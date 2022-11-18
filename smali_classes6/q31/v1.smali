.class public final Lq31/v1;
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/v1;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p2, p0, Lq31/v1;->c:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq31/v1;->c:Ll1/l2;

    invoke-static {v0}, Lq31/b2;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getOffset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq31/v1;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v1, p0, Lq31/v1;->c:Ll1/l2;

    invoke-static {v1}, Lq31/b2;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ly31/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ly31/i0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
