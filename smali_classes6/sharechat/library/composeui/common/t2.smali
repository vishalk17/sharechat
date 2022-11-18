.class public final Lsharechat/library/composeui/common/t2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
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


# direct methods
.method public constructor <init>(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/t2;->b:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CloseSheet"

    .line 3
    invoke-static {p1, v0}, Lw2/x;->l(Lw2/b0;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lsharechat/library/composeui/common/s2;

    iget-object v1, p0, Lsharechat/library/composeui/common/t2;->b:Ldp0/a;

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/s2;-><init>(Ldp0/a;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Lw2/x;->g(Lw2/b0;Ljava/lang/String;Ldp0/a;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
