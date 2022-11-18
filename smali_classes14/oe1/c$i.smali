.class public final synthetic Loe1/c$i;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe1/c;->b(Ldd1/b;Lx1/h;Loe1/c0;Lef1/d;Lkd1/d3;ZZZZZZLdp0/a;Ldp0/l;Ldp0/q;ILdp0/l;La2/w;Ldp0/q;Lbs0/f1;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkd1/d3;

    const/4 v1, 0x0

    const-string v4, "onLongLikeClicked"

    const-string v5, "onLongLikeClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lkd1/d3;

    .line 2
    iget-object v1, v0, Lkd1/d3;->Z0:Lsf1/a;

    .line 3
    iget v2, v1, Lsf1/a;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v2, v3}, Lsf1/a;->a(Lsf1/a;III)Lsf1/a;

    move-result-object v1

    iput-object v1, v0, Lkd1/d3;->Z0:Lsf1/a;

    .line 5
    new-instance v1, Lkd1/s7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkd1/s7;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
