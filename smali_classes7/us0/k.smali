.class public final Lus0/k;
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lus0/q;

.field public final synthetic d:I

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lus0/o;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Lus0/q;ILdp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lus0/q;",
            "I",
            "Ldp0/q<",
            "-",
            "Lus0/o;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus0/k;->b:Lx1/h;

    iput-object p2, p0, Lus0/k;->c:Lus0/q;

    iput p3, p0, Lus0/k;->d:I

    iput-object p4, p0, Lus0/k;->e:Ldp0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lus0/k;->b:Lx1/h;

    .line 5
    iget-object v1, p0, Lus0/k;->c:Lus0/q;

    const p1, -0x30de97d5

    .line 6
    new-instance p2, Lus0/j;

    iget-object v2, p0, Lus0/k;->e:Ldp0/q;

    iget v4, p0, Lus0/k;->d:I

    invoke-direct {p2, v2, v4}, Lus0/j;-><init>(Ldp0/q;I)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    iget p1, p0, Lus0/k;->d:I

    shr-int/lit8 p1, p1, 0xc

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lus0/b;->a(Lx1/h;Lus0/q;Ldp0/q;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
