.class public final Ltd1/s$e;
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


# direct methods
.method public constructor <init>(Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lf3/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd1/s$e;->b:Ll1/w0;

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

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ltd1/s$e;->b:Ll1/w0;

    invoke-static {p1}, Ltd1/s;->c(Ll1/w0;)Lf3/x;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    .line 6
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const p1, 0x7f12023d

    .line 8
    invoke-static {p1, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 10
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {p1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ltd1/s$e;->b:Ll1/w0;

    const v3, 0x44faf204

    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_4

    .line 17
    :cond_3
    new-instance v4, Ltd1/u;

    invoke-direct {v4, v1}, Ltd1/u;-><init>(Ll1/w0;)V

    .line 18
    invoke-interface {v9, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v1, 0x7

    .line 20
    invoke-static {p1, p2, v0, v4, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 21
    sget-object p1, Lc2/x;->b:Lc2/x$a;

    .line 22
    sget-wide v3, Lff1/a;->a:J

    .line 23
    invoke-static {p1, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v5

    const p1, 0x7f0803ef

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x1d8

    .line 25
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 26
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
