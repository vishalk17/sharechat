.class public final Lsharechat/library/composeui/common/k2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/library/composeui/common/b2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/k2;->b:Lyr0/e0;

    iput-object p2, p0, Lsharechat/library/composeui/common/k2;->c:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/k2;->b:Lyr0/e0;

    new-instance v1, Lsharechat/library/composeui/common/j2;

    iget-object v2, p0, Lsharechat/library/composeui/common/k2;->c:Lsharechat/library/composeui/common/b2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsharechat/library/composeui/common/j2;-><init>(Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
