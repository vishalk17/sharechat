.class public final Lue1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/s<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Lgd1/r1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLdp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lue1/h;->b:Z

    iput-object p2, p0, Lue1/h;->c:Ldp0/p;

    iput p3, p0, Lue1/h;->d:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lgd1/r1;

    check-cast p4, Ll1/g;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p5, "$this$itemsIndexed"

    .line 2
    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {p4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean p1, p0, Lue1/h;->b:Z

    iget-object p2, p0, Lue1/h;->c:Ldp0/p;

    iget p5, p0, Lue1/h;->d:I

    .line 6
    iget-object v0, p3, Lgd1/r1;->a:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    .line 7
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x9504fa6

    invoke-interface {p4, p1}, Ll1/g;->E(I)V

    .line 8
    iget-object p1, p3, Lgd1/r1;->h:Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    const/4 p3, 0x0

    invoke-static {p1, p2, p4, p3}, Lue1/c;->d(JLl1/g;I)V

    .line 10
    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_2

    :cond_4
    const v0, 0x9505012

    .line 11
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    const v0, 0x44faf204

    .line 12
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_6

    .line 17
    :cond_5
    new-instance v1, Lue1/g;

    invoke-direct {v1, p2}, Lue1/g;-><init>(Ldp0/p;)V

    .line 18
    invoke-interface {p4, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v1, Ldp0/p;

    shr-int/lit8 p2, p5, 0x6

    and-int/lit8 p2, p2, 0xe

    .line 20
    invoke-static {p1, p3, v1, p4, p2}, Lue1/c;->e(ZLgd1/r1;Ldp0/p;Ll1/g;I)V

    .line 21
    invoke-interface {p4}, Ll1/g;->P()V

    .line 22
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
