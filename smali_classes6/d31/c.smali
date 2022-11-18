.class public final Ld31/c;
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
.field public final synthetic b:Lj21/c0;

.field public final synthetic c:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lj21/c0;Lsharechat/library/composeui/common/b2;)V
    .locals 0

    iput-object p1, p0, Ld31/c;->b:Lj21/c0;

    iput-object p2, p0, Ld31/c;->c:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld31/c;->b:Lj21/c0;

    new-instance v1, Ld31/b;

    iget-object v2, p0, Ld31/c;->c:Lsharechat/library/composeui/common/b2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld31/b;-><init>(Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    invoke-interface {v0, v1}, Lj21/c0;->c(Ldp0/l;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
