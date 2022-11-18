.class public final Llg1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/Boolean;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Ll1/w0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Llg1/g;->b:Ldp0/l;

    iput-object p2, p0, Llg1/g;->c:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const p1, 0x6118aa6c

    .line 5
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p2

    .line 6
    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    :cond_4
    const p1, 0x6118aabd

    .line 8
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 9
    sget p1, Lsharechat/library/ui/R$string;->confirm:I

    invoke-static {p1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p1, p0, Llg1/g;->b:Ldp0/l;

    iget-object p3, p0, Llg1/g;->c:Ll1/w0;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 12
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 13
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_6

    .line 15
    :cond_5
    new-instance v3, Llg1/f;

    invoke-direct {v3, p1, p3}, Llg1/f;-><init>(Ldp0/l;Ll1/w0;)V

    .line 16
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    move-object p1, v3

    check-cast p1, Ldp0/a;

    .line 18
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 19
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    .line 20
    invoke-static {p3, v2, v3, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object p3

    const-string v1, "link_account_btn"

    invoke-static {p3, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x180

    const/16 v6, 0x8

    move-object v1, p1

    move-object v4, p2

    .line 21
    invoke-static/range {v0 .. v6}, Ljg1/t1;->v(Ljava/lang/String;Ldp0/a;Lx1/h;ZLl1/g;II)V

    .line 22
    invoke-interface {p2}, Ll1/g;->P()V

    .line 23
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
