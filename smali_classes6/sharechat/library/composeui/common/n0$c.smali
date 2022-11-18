.class public final Lsharechat/library/composeui/common/n0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/common/n0;
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
.field public static final b:Lsharechat/library/composeui/common/n0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/n0$c;

    invoke-direct {v0}, Lsharechat/library/composeui/common/n0$c;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/n0$c;->b:Lsharechat/library/composeui/common/n0$c;

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 5
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {p1, p2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 7
    sget-object p1, Lf1/a;->a:Lf1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lf1/a;->b:Lf1/a$a;

    .line 9
    invoke-static {p1}, Lg1/f;->F(Lf1/a$a;)Lg2/c;

    move-result-object v0

    .line 10
    sget p1, Lsharechat/library/composeui/R$string;->toggle_font:I

    invoke-static {p1, v5}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->f()J

    move-result-wide v3

    const/16 v6, 0x180

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
