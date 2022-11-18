.class public final Lll1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpw0/a;


# direct methods
.method public constructor <init>(Lpw0/a;)V
    .locals 0

    iput-object p1, p0, Lll1/c;->b:Lpw0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string p1, "$this$composed"

    const v1, -0x31d507d

    .line 2
    invoke-static {p3, v0, p1, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p1, p0, Lll1/c;->b:Lpw0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpw0/a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    iget-object p3, p0, Lll1/c;->b:Lpw0/a;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lpw0/a;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3, p2}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    iget-wide v1, p3, Lc2/w;->a:J

    goto :goto_2

    .line 6
    :cond_2
    sget-object p3, Lc2/w;->b:Lc2/w$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->m:J

    :goto_2
    move-wide v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    .line 8
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x7

    .line 9
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p3

    .line 10
    new-instance v0, Lll1/b;

    invoke-direct {v0, p1, v6, v7}, Lll1/b;-><init>(IJ)V

    invoke-static {p3, v0}, Lz1/g;->c(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
