.class public final Lnl1/j0$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0;->a(Lnl1/d;Lyr0/e0;Ldp0/r;Lul1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lul1/i;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lx0/o0;

.field public final synthetic g:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lo12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lul1/b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lul1/i;Ll1/l2;ZLnl1/d;Lx0/o0;Ldp0/r;Lul1/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul1/i;",
            "Ll1/l2<",
            "+TSTATE;>;Z",
            "Lnl1/d<",
            "TSTATE;>;",
            "Lx0/o0;",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lul1/b;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j0$h;->b:Lul1/i;

    iput-object p2, p0, Lnl1/j0$h;->c:Ll1/l2;

    iput-boolean p3, p0, Lnl1/j0$h;->d:Z

    iput-object p4, p0, Lnl1/j0$h;->e:Lnl1/d;

    iput-object p5, p0, Lnl1/j0$h;->f:Lx0/o0;

    iput-object p6, p0, Lnl1/j0$h;->g:Ldp0/r;

    iput-object p7, p0, Lnl1/j0$h;->h:Lul1/b;

    iput p8, p0, Lnl1/j0$h;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$anonymous$parameter$0$"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0xb

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lnl1/j0$h;->b:Lul1/i;

    .line 6
    sget-object p3, Lul1/i$c;->a:Lul1/i$c;

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const p1, -0x6b531fbc

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-static {p2, v0}, Lnl1/j0;->f(Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p3, Lul1/i$a;->a:Lul1/i$a;

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p1, -0x6b531f8a

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-static {p2, v0}, Lnl1/j0;->c(Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p3, Lul1/i$b;->a:Lul1/i$b;

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, -0x6b531f5a

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 9
    iget-object p1, p0, Lnl1/j0$h;->c:Ll1/l2;

    invoke-static {p1}, Lnl1/j0;->h(Ll1/l2;)Lnl1/a;

    move-result-object p1

    const p3, -0x2ad99e1

    new-instance v8, Lnl1/s0;

    iget-boolean v1, p0, Lnl1/j0$h;->d:Z

    iget-object v2, p0, Lnl1/j0$h;->e:Lnl1/d;

    iget-object v3, p0, Lnl1/j0$h;->f:Lx0/o0;

    iget-object v4, p0, Lnl1/j0$h;->g:Ldp0/r;

    iget-object v5, p0, Lnl1/j0$h;->h:Lul1/b;

    iget v6, p0, Lnl1/j0$h;->i:I

    iget-object v7, p0, Lnl1/j0$h;->c:Ll1/l2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnl1/s0;-><init>(ZLnl1/d;Lx0/o0;Ldp0/r;Lul1/b;ILl1/l2;)V

    invoke-static {p2, p3, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p3

    const/16 v0, 0x30

    invoke-static {p1, p3, p2, v0}, Lnl1/j0;->g(Lnl1/a;Ldp0/p;Ll1/g;I)V

    .line 10
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_1

    :cond_4
    const p1, -0x6b531aad

    .line 11
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
