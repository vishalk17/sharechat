.class public final Ll1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ll1/d<",
        "*>;",
        "Ll1/a2;",
        "Ll1/t1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Ll1/j;->b:Ljava/lang/Object;

    iput p2, p0, Ll1/j;->c:I

    iput p3, p0, Ll1/j;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ll1/d;

    check-cast p2, Ll1/a2;

    move-object v4, p3

    check-cast v4, Ll1/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcp1/a;->b(Ll1/d;Ljava/lang/String;Ll1/a2;Ljava/lang/String;Ll1/t1;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll1/j;->b:Ljava/lang/Object;

    iget p3, p0, Ll1/j;->c:I

    iget v0, p0, Ll1/j;->d:I

    invoke-virtual {p2, p3, v0}, Ll1/a2;->K(II)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Ll1/j;->d:I

    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    .line 6
    invoke-virtual {p2, p1, p3}, Ll1/a2;->H(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "Slot table is out of sync"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
