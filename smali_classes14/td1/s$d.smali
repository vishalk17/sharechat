.class public final Ltd1/s$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/s;->a(Lx1/h;Ldp0/a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lf3/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lf3/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltd1/s$d;->b:Ll1/w0;

    iput-object p2, p0, Ltd1/s$d;->c:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Ltd1/s$d;->b:Ll1/w0;

    invoke-static {p2}, Ltd1/s;->c(Ll1/w0;)Lf3/x;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lf3/x;->a:Ly2/a;

    .line 6
    iget-object p2, p2, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    const p2, -0x357a2645    # -4386013.5f

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 8
    sget-object p2, Lc2/x;->b:Lc2/x$a;

    .line 9
    sget-wide v1, Lff1/a;->a:J

    .line 10
    invoke-static {p2, v1, v2}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v5

    const p2, 0x7f12023d

    .line 11
    invoke-static {p2, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 13
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 14
    invoke-static {p2, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p2

    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Ltd1/s$d;->b:Ll1/w0;

    iget-object v4, p0, Ltd1/s$d;->c:Ldp0/a;

    const v6, 0x1e7b2b64

    invoke-interface {p1, v6}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {p1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 17
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    .line 18
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_4

    .line 20
    :cond_3
    new-instance v7, Ltd1/t;

    invoke-direct {v7, v4, v3}, Ltd1/t;-><init>(Ldp0/a;Ll1/w0;)V

    .line 21
    invoke-interface {p1, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v3, 0x7

    .line 23
    invoke-static {p2, v0, v1, v7, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const p2, 0x7f08033c

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x1d8

    move-object v9, p1

    .line 25
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 26
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    :cond_5
    const p2, -0x357a23e0    # -4386320.0f

    .line 27
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 28
    sget-object p2, Lc2/x;->b:Lc2/x$a;

    .line 29
    sget-wide v0, Lff1/a;->a:J

    const/4 v6, 0x0

    .line 30
    invoke-static {p2, v0, v1}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v5

    const p2, 0x7f120242

    .line 31
    invoke-static {p2, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 33
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 34
    invoke-static {p2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const p2, 0x7f0806e6

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x30030

    const/16 v11, 0x1d8

    move-object v9, p1

    .line 36
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 37
    invoke-interface {p1}, Ll1/g;->P()V

    .line 38
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
