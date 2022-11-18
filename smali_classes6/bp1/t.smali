.class public final Lbp1/t;
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
.field public final synthetic b:Lc2/w;

.field public final synthetic c:Lbp1/n;

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lc2/w;Lbp1/n;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lbp1/t;->b:Lc2/w;

    iput-object p2, p0, Lbp1/t;->c:Lbp1/n;

    iput-object p3, p0, Lbp1/t;->d:Ldp0/p;

    iput p4, p0, Lbp1/t;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p1, p0, Lbp1/t;->b:Lc2/w;

    if-eqz p1, :cond_2

    .line 3
    iget-wide p1, p1, Lc2/w;->a:J

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lbp1/t;->c:Lbp1/n;

    invoke-virtual {p1}, Lbp1/n;->l()J

    move-result-wide p1

    :goto_1
    move-wide v2, p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p1, 0x5895bae0

    new-instance p2, Lbp1/s;

    iget-object v8, p0, Lbp1/t;->d:Ldp0/p;

    iget v10, p0, Lbp1/t;->e:I

    invoke-direct {p2, v8, v10}, Lbp1/s;-><init>(Ldp0/p;I)V

    invoke-static {v9, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3b

    invoke-static/range {v0 .. v11}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
