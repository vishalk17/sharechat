.class public final Lbq1/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq1/b;
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


# static fields
.field public static final b:Lbq1/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq1/b$c;

    invoke-direct {v0}, Lbq1/b$c;-><init>()V

    sput-object v0, Lbq1/b$c;->b:Lbq1/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/q1;

    move-object v7, p2

    check-cast v7, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$TextButton"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object p3, Lx1/a;->a:Lx1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p3, Lx1/a$a;->m:Lx1/b$b;

    .line 8
    invoke-interface {p1, p2, p3}, Lw0/q1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object p1

    const/16 p2, 0x19

    int-to-float p2, p2

    .line 9
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {p1, p2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 12
    sget p1, Lsharechat/library/ui/R$drawable;->ic_cross_white_24dp:I

    invoke-static {p1, v7}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, ""

    .line 13
    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 14
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
