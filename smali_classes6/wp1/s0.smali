.class public final Lwp1/s0;
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
.field public final synthetic b:Lsharechat/library/cvo/generic/GenericComponent;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lx0/h;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lx0/h;II)V
    .locals 0

    iput-object p1, p0, Lwp1/s0;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p2, p0, Lwp1/s0;->c:Lx1/h;

    iput-object p3, p0, Lwp1/s0;->d:Lx0/h;

    iput p4, p0, Lwp1/s0;->e:I

    iput p5, p0, Lwp1/s0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lwp1/s0;->b:Lsharechat/library/cvo/generic/GenericComponent;

    .line 5
    iget-object v1, p0, Lwp1/s0;->c:Lx1/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lwp1/s0;->d:Lx0/h;

    .line 7
    iget p1, p0, Lwp1/s0;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p1, p0, Lwp1/s0;->f:I

    shr-int/lit8 p2, p1, 0x6

    and-int/lit8 p2, p2, 0xe

    const/high16 v8, 0x70000

    shl-int/lit8 p1, p1, 0xf

    and-int/2addr v8, p1

    or-int/2addr p2, v8

    const/high16 v8, 0x380000

    and-int/2addr p1, v8

    or-int v8, p2, p1

    const/16 v9, 0x1c

    .line 8
    invoke-static/range {v0 .. v9}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
