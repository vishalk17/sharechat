.class public final Lsharechat/library/composeui/common/b1;
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
.field public final synthetic b:Lbp1/y;

.field public final synthetic c:Lbp1/a0;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp1/y;Lbp1/a0;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp1/y;",
            "Lbp1/a0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/b1;->b:Lbp1/y;

    iput-object p2, p0, Lsharechat/library/composeui/common/b1;->c:Lbp1/a0;

    iput-object p3, p0, Lsharechat/library/composeui/common/b1;->d:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/b1;->b:Lbp1/y;

    .line 2
    iget-object v0, v0, Lbp1/y;->b:Ldp0/l;

    .line 3
    iget-object v1, p0, Lsharechat/library/composeui/common/b1;->c:Lbp1/a0;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsharechat/library/composeui/common/b1;->d:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
