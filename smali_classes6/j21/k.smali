.class public final Lj21/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lj21/k;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lf1/a;->a:Lf1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lf1/a;->b:Lf1/a$a;

    const-string p2, "<this>"

    .line 6
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lds0/f;->b:Lg2/c;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lg2/c$a;

    .line 9
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    const-string p2, "Filled.Send"

    .line 10
    invoke-direct {p1, p2}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lg2/n;->a:Lso0/f0;

    .line 12
    new-instance p2, Lc2/a1;

    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v0, Lc2/w;->c:J

    .line 14
    invoke-direct {p2, v0, v1}, Lc2/a1;-><init>(J)V

    .line 15
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    .line 17
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v0, Lc2/c1;->d:I

    .line 19
    new-instance v1, Lg2/d;

    invoke-direct {v1}, Lg2/d;-><init>()V

    const/high16 v2, 0x41a80000    # 21.0f

    const v3, 0x4000a3d7    # 2.01f

    .line 20
    invoke-virtual {v1, v3, v2}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v4, 0x41400000    # 12.0f

    .line 21
    invoke-virtual {v1, v2, v4}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v2, 0x40400000    # 3.0f

    .line 22
    invoke-virtual {v1, v3, v2}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    invoke-virtual {v1, v3, v2}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v2, 0x41700000    # 15.0f

    .line 24
    invoke-virtual {v1, v2, v3}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v2, -0x3e900000    # -15.0f

    .line 25
    invoke-virtual {v1, v2, v3}, Lg2/d;->h(FF)Lg2/d;

    .line 26
    invoke-virtual {v1}, Lg2/d;->b()Lg2/d;

    .line 27
    iget-object v1, v1, Lg2/d;->a:Ljava/util/ArrayList;

    .line 28
    invoke-static {p1, v1, p2, v0}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 29
    invoke-virtual {p1}, Lg2/c$a;->e()Lg2/c;

    move-result-object p1

    .line 30
    sput-object p1, Lds0/f;->b:Lg2/c;

    :goto_1
    move-object v0, p1

    .line 31
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 32
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x16

    int-to-float v1, v1

    .line 33
    invoke-static {p1, p2, v1}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object p1

    const-string p2, "main_feedback_send_icon"

    .line 34
    invoke-static {p1, p2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 35
    iget-boolean p1, p0, Lj21/k;->b:Z

    if-eqz p1, :cond_3

    .line 36
    sget-wide p1, Lbp1/b;->y:J

    goto :goto_2

    .line 37
    :cond_3
    sget-wide p1, Lbp1/b;->C:J

    :goto_2
    move-wide v3, p1

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    const-string v1, ""

    .line 38
    invoke-static/range {v0 .. v7}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 39
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
