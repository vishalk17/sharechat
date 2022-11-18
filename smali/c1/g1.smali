.class public final Lc1/g1;
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
.field public final synthetic b:Ly2/a;

.field public final synthetic c:Lc1/e1;


# direct methods
.method public constructor <init>(Ly2/a;Lc1/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/g1;->b:Ly2/a;

    iput-object p2, p0, Lc1/g1;->c:Lc1/e1;

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

    .line 3
    iget-object v0, p0, Lc1/g1;->b:Ly2/a;

    sget-object v1, Lw2/x;->a:[Llp0/l;

    const-string v1, "value"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lw2/u;->a:Lw2/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw2/u;->t:Lw2/a0;

    .line 7
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lc1/f1;

    iget-object v1, p0, Lc1/g1;->c:Lc1/e1;

    invoke-direct {v0, v1}, Lc1/f1;-><init>(Lc1/e1;)V

    invoke-static {p1, v0}, Lw2/x;->e(Lw2/b0;Ldp0/l;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
