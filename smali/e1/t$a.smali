.class public final Le1/t$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lw0/j1;

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ll1/l2;Lw0/j1;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lc2/w;",
            ">;",
            "Lw0/j1;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/t$a;->b:Ll1/l2;

    iput-object p2, p0, Le1/t$a;->c:Lw0/j1;

    iput-object p3, p0, Le1/t$a;->d:Ldp0/q;

    iput p4, p0, Le1/t$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 p2, 0x1

    new-array p2, p2, [Ll1/g1;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Le1/f0;->a:Ll1/e0;

    .line 5
    iget-object v2, p0, Le1/t$a;->b:Ll1/l2;

    .line 6
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 7
    iget-wide v2, v2, Lc2/w;->a:J

    .line 8
    invoke-static {v2, v3}, Lc2/w;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, -0x6545fb91

    new-instance v1, Le1/s;

    iget-object v2, p0, Le1/t$a;->c:Lw0/j1;

    iget-object v3, p0, Le1/t$a;->d:Ldp0/q;

    iget v4, p0, Le1/t$a;->e:I

    invoke-direct {v1, v2, v3, v4}, Le1/s;-><init>(Lw0/j1;Ldp0/q;I)V

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
