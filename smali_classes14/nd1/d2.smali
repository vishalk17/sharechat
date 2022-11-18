.class public final Lnd1/d2;
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
.field public final synthetic b:Ldd1/b;

.field public final synthetic c:Lkd1/f9;

.field public final synthetic d:Lkd1/d3;


# direct methods
.method public constructor <init>(Ldd1/b;Lkd1/f9;Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lnd1/d2;->b:Ldd1/b;

    iput-object p2, p0, Lnd1/d2;->c:Lkd1/f9;

    iput-object p3, p0, Lnd1/d2;->d:Lkd1/d3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v6, p3

    check-cast v6, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/d2;->c:Lkd1/f9;

    invoke-static {p1, v6}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object v0, p0, Lnd1/d2;->b:Ldd1/b;

    .line 5
    new-instance v2, Lnd1/a2;

    iget-object p1, p0, Lnd1/d2;->d:Lkd1/d3;

    invoke-direct {v2, p2, p1}, Lnd1/a2;-><init>(La6/h;Lkd1/d3;)V

    .line 6
    iget-object p1, p0, Lnd1/d2;->c:Lkd1/f9;

    .line 7
    iget-object v3, p1, Lkd1/f9;->b:Lkd1/f9$b;

    .line 8
    sget-object v4, Lnd1/b2;->b:Lnd1/b2;

    sget-object v5, Lnd1/c2;->b:Lnd1/c2;

    const/4 v1, 0x0

    const v7, 0x36008

    const/4 v8, 0x2

    invoke-static/range {v0 .. v8}, Lwe1/d;->b(Ldd1/b;Lwe1/g;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
