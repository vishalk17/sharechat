.class public final Lql1/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql1/g;->a(Lx1/h;Lr12/b;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lx0/o0;

.field public final synthetic e:Lr12/b;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;ILx0/o0;Lr12/b;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;I",
            "Lx0/o0;",
            "Lr12/b;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lql1/g$a;->b:Ldp0/l;

    iput p2, p0, Lql1/g$a;->c:I

    iput-object p3, p0, Lql1/g$a;->d:Lx0/o0;

    iput-object p4, p0, Lql1/g$a;->e:Lr12/b;

    iput-object p5, p0, Lql1/g$a;->f:Ll1/w0;

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lql1/g$a;->b:Ldp0/l;

    iget p2, p0, Lql1/g$a;->c:I

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0xe

    invoke-static {p1, v9, p2}, Lql1/g;->c(Ldp0/l;Ll1/g;I)V

    .line 5
    sget-object p1, Lw0/e;->a:Lw0/e;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 6
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-virtual {p1, p2}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v4

    const/16 p1, 0xc

    int-to-float p1, p1

    const/16 p2, 0xa

    int-to-float p2, p2

    .line 8
    invoke-static {p1, p2}, Lsk/yc;->e(FF)Lw0/j1;

    move-result-object v2

    .line 9
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lql1/g$a;->d:Lx0/o0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lql1/f;

    iget-object p1, p0, Lql1/g$a;->e:Lr12/b;

    iget-object p2, p0, Lql1/g$a;->b:Ldp0/l;

    iget-object v10, p0, Lql1/g$a;->f:Ll1/w0;

    iget v11, p0, Lql1/g$a;->c:I

    invoke-direct {v8, p1, p2, v10, v11}, Lql1/f;-><init>(Lr12/b;Ldp0/l;Ll1/w0;I)V

    const/16 v10, 0x6180

    const/16 v11, 0xe8

    invoke-static/range {v0 .. v11}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
