.class public final Lij0/n0$r1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->s(Lx1/h;IJLdp0/a;Ll1/g;II)V
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


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    iput p1, p0, Lij0/n0$r1;->b:I

    iput p2, p0, Lij0/n0$r1;->c:I

    iput-wide p3, p0, Lij0/n0$r1;->d:J

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lij0/n0$r1;->b:I

    invoke-static {p1, v5}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {p1, p2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 8
    iget-wide v3, p0, Lij0/n0$r1;->d:J

    iget p1, p0, Lij0/n0$r1;->c:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 v6, p1, 0x1b8

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
