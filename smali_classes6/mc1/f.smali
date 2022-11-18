.class public final Lmc1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ly0/v;",
        "Ljava/lang/Integer;",
        "Ly0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/q;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldp0/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmc1/f;->b:Ldp0/q;

    iput-object p2, p0, Lmc1/f;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly0/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmc1/f;->b:Ldp0/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmc1/f;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/c;

    .line 4
    iget-wide p1, p1, Ly0/c;->a:J

    .line 5
    new-instance v0, Ly0/c;

    invoke-direct {v0, p1, p2}, Ly0/c;-><init>(J)V

    return-object v0
.end method
