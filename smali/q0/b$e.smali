.class public final Lq0/b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->b(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;Ll1/g;II)V
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
.field public final synthetic b:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lq0/k<",
            "TS;>;",
            "Lq0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lq0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lq0/n;",
            "TS;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/c1;Ljava/lang/Object;ILdp0/l;Lq0/k;Ldp0/r;Lv1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "TS;>;TS;I",
            "Ldp0/l<",
            "-",
            "Lq0/k<",
            "TS;>;",
            "Lq0/w;",
            ">;",
            "Lq0/k<",
            "TS;>;",
            "Ldp0/r<",
            "-",
            "Lq0/n;",
            "-TS;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lv1/t<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/b$e;->b:Lr0/c1;

    iput-object p2, p0, Lq0/b$e;->c:Ljava/lang/Object;

    iput p3, p0, Lq0/b$e;->d:I

    iput-object p4, p0, Lq0/b$e;->e:Ldp0/l;

    iput-object p5, p0, Lq0/b$e;->f:Lq0/k;

    iput-object p6, p0, Lq0/b$e;->g:Ldp0/r;

    iput-object p7, p0, Lq0/b$e;->h:Lv1/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lq0/b$e;->e:Ldp0/l;

    iget-object p2, p0, Lq0/b$e;->f:Lq0/k;

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_2

    .line 8
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lq0/w;

    .line 9
    invoke-interface {v6, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v6}, Ll1/g;->P()V

    .line 11
    check-cast v1, Lq0/w;

    .line 12
    iget-object p1, p0, Lq0/b$e;->b:Lr0/c1;

    invoke-virtual {p1}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object p1

    invoke-interface {p1}, Lr0/c1$b;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lq0/b$e;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lq0/b$e;->e:Ldp0/l;

    iget-object v3, p0, Lq0/b$e;->f:Lq0/k;

    const v4, 0x44faf204

    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 14
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    if-ne v4, v2, :cond_4

    .line 15
    :cond_3
    invoke-interface {p2, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/w;

    .line 16
    iget-object v4, p1, Lq0/w;->b:Lq0/s0;

    .line 17
    invoke-interface {v6, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-interface {v6}, Ll1/g;->P()V

    .line 19
    check-cast v4, Lq0/s0;

    .line 20
    iget-object p1, p0, Lq0/b$e;->c:Ljava/lang/Object;

    iget-object p2, p0, Lq0/b$e;->b:Lr0/c1;

    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    .line 22
    new-instance v0, Lq0/k$a;

    invoke-virtual {p2}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p1}, Lq0/k$a;-><init>(Z)V

    .line 23
    invoke-interface {v6, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_5
    invoke-interface {v6}, Ll1/g;->P()V

    .line 25
    check-cast v0, Lq0/k$a;

    .line 26
    iget-object v3, v1, Lq0/w;->a:Lq0/q0;

    .line 27
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    new-instance p2, Lq0/d;

    invoke-direct {p2, v1}, Lq0/d;-><init>(Lq0/w;)V

    invoke-static {p1, p2}, Lrk/ba;->F(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lq0/b$e;->c:Ljava/lang/Object;

    iget-object v1, p0, Lq0/b$e;->b:Lr0/c1;

    invoke-virtual {v1}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 29
    iput-boolean p2, v0, Lq0/k$a;->b:Z

    .line 30
    invoke-interface {p1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lq0/b$e;->b:Lr0/c1;

    new-instance v1, Lq0/e;

    iget-object p1, p0, Lq0/b$e;->c:Ljava/lang/Object;

    invoke-direct {v1, p1}, Lq0/e;-><init>(Ljava/lang/Object;)V

    const p1, -0x6c4bce92

    .line 32
    new-instance p2, Lq0/h;

    iget-object v8, p0, Lq0/b$e;->f:Lq0/k;

    iget-object v9, p0, Lq0/b$e;->c:Ljava/lang/Object;

    iget-object v10, p0, Lq0/b$e;->g:Ldp0/r;

    iget v11, p0, Lq0/b$e;->d:I

    iget-object v12, p0, Lq0/b$e;->h:Lv1/t;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lq0/h;-><init>(Lq0/k;Ljava/lang/Object;Ldp0/r;ILv1/t;)V

    invoke-static {v6, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/high16 p1, 0x30000

    iget p2, p0, Lq0/b$e;->d:I

    and-int/lit8 p2, p2, 0xe

    or-int v7, p2, p1

    const/4 v8, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, Lq0/m;->b(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;II)V

    .line 34
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
