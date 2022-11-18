.class public final Lnd1/c0;
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkd1/f9;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkd1/d3;Ldp0/a;Lkd1/f9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lkd1/f9;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lnd1/c0;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/c0;->c:Ldp0/a;

    iput-object p3, p0, Lnd1/c0;->d:Lkd1/f9;

    iput p4, p0, Lnd1/c0;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/c0;->d:Lkd1/f9;

    invoke-static {p1, v4}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 5
    new-instance p2, Lnd1/b0;

    invoke-direct {p2}, Lnd1/b0;-><init>()V

    invoke-static {p1, p2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lnd1/c0;->b:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/HostMeta;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lnd1/c0;->c:Ldp0/a;

    .line 9
    iget-object p1, p0, Lnd1/c0;->d:Lkd1/f9;

    .line 10
    iget-object v3, p1, Lkd1/f9;->b:Lkd1/f9$b;

    .line 11
    iget p1, p0, Lnd1/c0;->e:I

    and-int/lit16 v5, p1, 0x380

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lie1/b;->a(Lx1/h;Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
