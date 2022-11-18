.class public final Lsharechat/feature/privacy/t0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/privacy/PrivacyViewModel;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/t0;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/privacy/t0;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    iput-object p3, p0, Lsharechat/feature/privacy/t0;->d:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/privacy/t0;->b:Ljava/util/List;

    iget-object v1, p0, Lsharechat/feature/privacy/t0;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object v2, p0, Lsharechat/feature/privacy/t0;->d:Ll1/l2;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    new-instance v4, Lsharechat/feature/privacy/r0;

    invoke-direct {v4, v0}, Lsharechat/feature/privacy/r0;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v5, Lsharechat/feature/privacy/s0;

    invoke-direct {v5, v0, v1, v2}, Lsharechat/feature/privacy/s0;-><init>(Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Ll1/l2;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v3, v1, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
