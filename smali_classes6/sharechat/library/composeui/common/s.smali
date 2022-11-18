.class public final Lsharechat/library/composeui/common/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr0/e0;

.field public b:Lyr0/d2;


# direct methods
.method public constructor <init>(Lyr0/e0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/composeui/common/s;->a:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/common/b2;Ldp0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/s;->b:Lyr0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/library/composeui/common/s;->a:Lyr0/e0;

    new-instance v2, Lsharechat/library/composeui/common/s$a;

    invoke-direct {v2, p2, p1, v1}, Lsharechat/library/composeui/common/s$a;-><init>(Ldp0/a;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Lsharechat/library/composeui/common/s;->b:Lyr0/d2;

    return-void
.end method
