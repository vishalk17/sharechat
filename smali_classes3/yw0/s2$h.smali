.class public final Lyw0/s2$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/s2;->c(Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/s2$h;->b:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw0/q1;

    move-object v5, p2

    check-cast v5, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$InsetAwareTopAppBar"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, p2

    .line 6
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/16 v11, 0xb

    .line 7
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    iget-object v0, p0, Lyw0/s2$h;->b:Ldp0/a;

    const v1, 0x44faf204

    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_3

    .line 13
    :cond_2
    new-instance v2, Lyw0/t2;

    invoke-direct {v2, v0}, Lyw0/t2;-><init>(Ldp0/a;)V

    .line 14
    invoke-interface {v5, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v0, 0x7

    .line 16
    invoke-static {p1, p2, p3, v2, v0}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 17
    sget-object p1, Lf1/a$a;->a:Lf1/a$a;

    const-string p2, "<this>"

    .line 18
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lg1/d;->a:Lg2/c;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Lg2/c$a;

    const-string p2, "Filled.Done"

    invoke-direct {p1, p2}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p2, Lg2/n;->a:Lso0/f0;

    .line 22
    new-instance p2, Lc2/a1;

    sget-object p3, Lc2/w;->b:Lc2/w$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-wide v0, Lc2/w;->c:J

    .line 24
    invoke-direct {p2, v0, v1}, Lc2/a1;-><init>(J)V

    .line 25
    sget-object p3, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p3, Lc2/b1;->b:Lc2/b1$a;

    .line 27
    sget-object p3, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget p3, Lc2/c1;->d:I

    .line 29
    new-instance v0, Lg2/d;

    invoke-direct {v0}, Lg2/d;-><init>()V

    const/high16 v1, 0x41100000    # 9.0f

    const v3, 0x4181999a    # 16.2f

    .line 30
    invoke-virtual {v0, v1, v3}, Lg2/d;->i(FF)Lg2/d;

    const v4, 0x4099999a    # 4.8f

    const/high16 v6, 0x41400000    # 12.0f

    .line 31
    invoke-virtual {v0, v4, v6}, Lg2/d;->g(FF)Lg2/d;

    const v4, 0x3fb33333    # 1.4f

    const v6, -0x404ccccd    # -1.4f

    .line 32
    invoke-virtual {v0, v6, v4}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v4, 0x41980000    # 19.0f

    .line 33
    invoke-virtual {v0, v1, v4}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v7, 0x40e00000    # 7.0f

    .line 34
    invoke-virtual {v0, v4, v7}, Lg2/d;->g(FF)Lg2/d;

    .line 35
    invoke-virtual {v0, v6, v6}, Lg2/d;->h(FF)Lg2/d;

    .line 36
    invoke-virtual {v0, v1, v3}, Lg2/d;->g(FF)Lg2/d;

    .line 37
    invoke-virtual {v0}, Lg2/d;->b()Lg2/d;

    .line 38
    iget-object v0, v0, Lg2/d;->a:Ljava/util/ArrayList;

    .line 39
    invoke-static {p1, v0, p2, p3}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 40
    invoke-virtual {p1}, Lg2/c$a;->e()Lg2/c;

    move-result-object p1

    .line 41
    sput-object p1, Lg1/d;->a:Lg2/c;

    .line 42
    :goto_1
    invoke-static {p1, v5}, Lg2/s;->b(Lg2/c;Ll1/g;)Lg2/q;

    move-result-object v0

    .line 43
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-wide v3, Lc2/w;->g:J

    const/4 v1, 0x0

    const/16 v6, 0xc38

    const/4 v7, 0x0

    .line 45
    invoke-static/range {v0 .. v7}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 46
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
