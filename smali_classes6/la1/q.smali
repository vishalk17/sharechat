.class public final Lla1/q;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/f$b;

.field public final i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/f$b;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emptyState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_empty_state:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/q;->h:Lu02/f$b;

    .line 3
    iput-object p2, p0, Lla1/q;->i:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 2

    .line 1
    check-cast p1, Lfa1/r0;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lla1/q$a;

    iget-object v0, p0, Lla1/q;->h:Lu02/f$b;

    iget-object v1, p0, Lla1/q;->i:Ldp0/a;

    invoke-direct {p2, v0, v1}, Lla1/q$a;-><init>(Lu02/f$b;Ldp0/a;)V

    invoke-virtual {p1, p2}, Lfa1/r0;->B(Lla1/q$a;)V

    return-void
.end method
