.class public final Le1/i8;
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
.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Ldp0/p;
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

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ldp0/p;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i8;->b:Ljava/lang/Float;

    iput-object p2, p0, Le1/i8;->c:Ldp0/p;

    iput p3, p0, Le1/i8;->d:I

    iput-wide p4, p0, Le1/i8;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Le1/i8;->b:Ljava/lang/Float;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const p2, -0x1afa7733

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    new-array p2, v1, [Ll1/g1;

    .line 5
    sget-object v1, Le1/f0;->a:Ll1/e0;

    .line 6
    iget-object v2, p0, Le1/i8;->b:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    .line 7
    iget-object v0, p0, Le1/i8;->c:Ldp0/p;

    iget v1, p0, Le1/i8;->d:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 8
    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 9
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const p2, -0x1afa767f

    .line 10
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    new-array p2, v1, [Ll1/g1;

    .line 11
    sget-object v1, Le1/f0;->a:Ll1/e0;

    .line 12
    iget-wide v2, p0, Le1/i8;->e:J

    invoke-static {v2, v3}, Lc2/w;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    .line 13
    iget-object v0, p0, Le1/i8;->c:Ldp0/p;

    iget v1, p0, Le1/i8;->d:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 14
    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 15
    invoke-interface {p1}, Ll1/g;->P()V

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
