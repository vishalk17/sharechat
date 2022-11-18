.class public final Lbe1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final b:Lbe1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe1/a$a;

    invoke-direct {v0}, Lbe1/a$a;-><init>()V

    sput-object v0, Lbe1/a$a;->b:Lbe1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lf1/a$a;->a:Lf1/a$a;

    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lg1/h;->a:Lg2/c;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lg2/c$a;

    .line 8
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    const-string p2, "Filled.KeyboardArrowDown"

    .line 9
    invoke-direct {p1, p2}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lg2/n;->a:Lso0/f0;

    .line 11
    new-instance p2, Lc2/a1;

    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v0, Lc2/w;->c:J

    .line 13
    invoke-direct {p2, v0, v1}, Lc2/a1;-><init>(J)V

    .line 14
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    .line 16
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v0, Lc2/c1;->d:I

    .line 18
    new-instance v1, Lg2/d;

    invoke-direct {v1}, Lg2/d;-><init>()V

    const v2, 0x40ed1eb8    # 7.41f

    const v3, 0x410970a4    # 8.59f

    .line 19
    invoke-virtual {v1, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4152b852    # 13.17f

    .line 20
    invoke-virtual {v1, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    const v2, 0x4092e148    # 4.59f

    const v3, -0x3f6d70a4    # -4.58f

    .line 21
    invoke-virtual {v1, v2, v3}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 22
    invoke-virtual {v1, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, -0x3f400000    # -6.0f

    .line 23
    invoke-virtual {v1, v3, v2}, Lg2/d;->h(FF)Lg2/d;

    .line 24
    invoke-virtual {v1, v3, v3}, Lg2/d;->h(FF)Lg2/d;

    const v2, 0x3fb47ae1    # 1.41f

    const v3, -0x404b851f    # -1.41f

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
    sput-object p1, Lg1/h;->a:Lg2/c;

    :goto_1
    move-object v0, p1

    const p1, 0x7f120434

    .line 31
    invoke-static {p1, v5}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    sget-wide v3, Lff1/a;->b:J

    const/16 v6, 0xc00

    const/4 v7, 0x4

    .line 33
    invoke-static/range {v0 .. v7}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 34
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
