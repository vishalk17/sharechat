.class public final Lq31/a2;
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field public final synthetic f:La6/w;


# direct methods
.method public constructor <init>(Ldp0/a;ILl1/l2;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;La6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "La6/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq31/a2;->b:Ldp0/a;

    iput p2, p0, Lq31/a2;->c:I

    iput-object p3, p0, Lq31/a2;->d:Ll1/l2;

    iput-object p4, p0, Lq31/a2;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p5, p0, Lq31/a2;->f:La6/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lq31/e2$b;->b:Lq31/e2$b;

    .line 4
    iget-object v0, v0, Lq31/e2;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lq31/x1;

    iget-object v2, p0, Lq31/a2;->b:Ldp0/a;

    iget v3, p0, Lq31/a2;->c:I

    iget-object v4, p0, Lq31/a2;->d:Ll1/l2;

    iget-object v5, p0, Lq31/a2;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-direct {v1, v2, v3, v4, v5}, Lq31/x1;-><init>(Ldp0/a;ILl1/l2;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V

    const v2, 0x771be46d

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0, v2, v1, v4}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object v0, Lq31/e2$a;->b:Lq31/e2$a;

    .line 7
    iget-object v0, v0, Lq31/e2;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Lq31/z1;

    iget-object v5, p0, Lq31/a2;->f:La6/w;

    iget-object v6, p0, Lq31/a2;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-direct {v1, v5, v6}, Lq31/z1;-><init>(La6/w;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V

    const v5, -0x8452e3e

    invoke-static {v5, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v4}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
