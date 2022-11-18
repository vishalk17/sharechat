.class public final Lj51/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lww1/b;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lww1/b;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww1/b;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/h;->b:Lww1/b;

    iput-object p2, p0, Lj51/h;->c:Ldp0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/h;

    move-object v8, p2

    check-cast v8, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-wide v3, Lbp1/b;->x1:J

    const/4 p1, 0x2

    new-array p1, p1, [Lc2/w;

    const/4 p2, 0x0

    .line 7
    sget-wide v6, Lbp1/b;->A:J

    .line 8
    new-instance p3, Lc2/w;

    invoke-direct {p3, v6, v7}, Lc2/w;-><init>(J)V

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 9
    new-instance p3, Lc2/w;

    invoke-direct {p3, v6, v7}, Lc2/w;-><init>(J)V

    aput-object p3, p1, p2

    .line 10
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 11
    iget-object v1, p0, Lj51/h;->b:Lww1/b;

    .line 12
    new-instance v2, Lj51/g;

    iget-object p1, p0, Lj51/h;->c:Ldp0/q;

    invoke-direct {v2, p1, v1}, Lj51/g;-><init>(Ldp0/q;Lww1/b;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ln21/p;->b(Lx1/h;Lww1/b;Ldp0/a;JLjava/util/List;JLl1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
