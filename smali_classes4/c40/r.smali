.class public final Lc40/r;
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
.field public final synthetic b:Lc40/t;

.field public final synthetic c:Lt0/p1;

.field public final synthetic d:Lc40/a;

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
.method public constructor <init>(Lc40/t;Lt0/p1;Lc40/a;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/t;",
            "Lt0/p1;",
            "Lc40/a;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/r;->b:Lc40/t;

    iput-object p2, p0, Lc40/r;->c:Lt0/p1;

    iput-object p3, p0, Lc40/r;->d:Lc40/a;

    iput-object p4, p0, Lc40/r;->e:Ldp0/p;

    iput p5, p0, Lc40/r;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x7

    new-array p2, p2, [Ll1/g1;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc40/n;->b:Ll1/m2;

    .line 5
    new-instance v3, Lc40/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lc40/c;-><init>(Lc2/x0;ILep0/k;)V

    invoke-virtual {v2, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    aput-object v2, p2, v1

    .line 6
    sget-object v1, Lc40/j;->a:Ll1/m2;

    .line 7
    new-instance v2, Lc40/i;

    invoke-direct {v2}, Lc40/i;-><init>()V

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v5

    .line 8
    sget-object v1, Lc40/s;->d:Ll1/m2;

    .line 9
    iget-object v2, p0, Lc40/r;->b:Lc40/t;

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    .line 10
    sget-object v1, Lc40/s;->e:Ll1/m2;

    .line 11
    sget-object v2, Lc40/s;->b:Lc40/o;

    .line 12
    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    .line 13
    sget-object v1, Lt0/r1;->a:Ll1/m2;

    .line 14
    iget-object v2, p0, Lc40/r;->c:Lt0/p1;

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x5

    .line 15
    sget-object v1, Lk1/s;->a:Ll1/m2;

    .line 16
    sget-object v2, Lc40/b;->b:Lc40/b;

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x6

    .line 17
    sget-object v1, Lc40/h;->a:Ll1/m2;

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, -0x3ecaa6f8

    .line 19
    new-instance v1, Lc40/q;

    iget-object v2, p0, Lc40/r;->d:Lc40/a;

    iget-object v3, p0, Lc40/r;->e:Ldp0/p;

    iget v4, p0, Lc40/r;->f:I

    invoke-direct {v1, v2, v3, v4}, Lc40/q;-><init>(Lc40/a;Ldp0/p;I)V

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 20
    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 21
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
