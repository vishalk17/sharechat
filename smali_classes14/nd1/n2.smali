.class public final Lnd1/n2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lkd1/f9;

.field public final synthetic d:Ldd1/b;


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/f9;Ldd1/b;)V
    .locals 0

    iput-object p1, p0, Lnd1/n2;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/n2;->c:Lkd1/f9;

    iput-object p3, p0, Lnd1/n2;->d:Ldd1/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v5, p3

    check-cast v5, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/n2;->c:Lkd1/f9;

    invoke-static {p1, v5}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object p1, p0, Lnd1/n2;->b:Lkd1/d3;

    .line 5
    iget-object v1, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lnd1/n2;->c:Lkd1/f9;

    .line 7
    iget-object v4, p1, Lkd1/f9;->u:Lkd1/f9$v;

    .line 8
    iget-object v3, p1, Lkd1/f9;->b:Lkd1/f9$b;

    .line 9
    iget-object v0, p0, Lnd1/n2;->d:Ldd1/b;

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x4

    .line 10
    invoke-static/range {v0 .. v7}, Lse1/a;->b(Ldd1/b;Ljava/lang/String;Lse1/d;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
