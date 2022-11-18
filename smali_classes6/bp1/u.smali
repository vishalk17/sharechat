.class public final Lbp1/u;
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
.field public final synthetic b:Le1/y;

.field public final synthetic c:Lc2/w;

.field public final synthetic d:Lbp1/n;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Le1/y;Lc2/w;Lbp1/n;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/y;",
            "Lc2/w;",
            "Lbp1/n;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbp1/u;->b:Le1/y;

    iput-object p2, p0, Lbp1/u;->c:Lc2/w;

    iput-object p3, p0, Lbp1/u;->d:Lbp1/n;

    iput-object p4, p0, Lbp1/u;->e:Ldp0/p;

    iput p5, p0, Lbp1/u;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lbp1/u;->b:Le1/y;

    .line 5
    sget-object v1, Lbp1/z;->c:Le1/r8;

    .line 6
    sget-object v2, Lbp1/m;->a:Le1/r4;

    const p1, 0x214b07a4

    .line 7
    new-instance p2, Lbp1/t;

    iget-object v3, p0, Lbp1/u;->c:Lc2/w;

    iget-object v5, p0, Lbp1/u;->d:Lbp1/n;

    iget-object v6, p0, Lbp1/u;->e:Ldp0/p;

    iget v7, p0, Lbp1/u;->f:I

    invoke-direct {p2, v3, v5, v6, v7}, Lbp1/t;-><init>(Lc2/w;Lbp1/n;Ldp0/p;I)V

    invoke-static {v4, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Le1/p2;->a(Le1/y;Le1/r8;Le1/r4;Ldp0/p;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
