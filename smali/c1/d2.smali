.class public final Lc1/d2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/q2;

.field public final synthetic c:Ld1/c0;

.field public final synthetic d:Lf3/x;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lf3/p;

.field public final synthetic h:Lc1/t2;

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/q2;Ld1/c0;Lf3/x;ZZLf3/p;Lc1/t2;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/q2;",
            "Ld1/c0;",
            "Lf3/x;",
            "ZZ",
            "Lf3/p;",
            "Lc1/t2;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/d2;->b:Lc1/q2;

    iput-object p2, p0, Lc1/d2;->c:Ld1/c0;

    iput-object p3, p0, Lc1/d2;->d:Lf3/x;

    iput-boolean p4, p0, Lc1/d2;->e:Z

    iput-boolean p5, p0, Lc1/d2;->f:Z

    iput-object p6, p0, Lc1/d2;->g:Lf3/p;

    iput-object p7, p0, Lc1/d2;->h:Lc1/t2;

    iput-object p8, p0, Lc1/d2;->i:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x37c5de2

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x1d58f75c

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p3, :cond_0

    .line 7
    new-instance p1, Ld1/j0;

    invoke-direct {p1}, Ld1/j0;-><init>()V

    .line 8
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    move-object v6, p1

    check-cast v6, Ld1/j0;

    .line 11
    new-instance p1, Lc1/b2;

    .line 12
    iget-object v1, p0, Lc1/d2;->b:Lc1/q2;

    .line 13
    iget-object v2, p0, Lc1/d2;->c:Ld1/c0;

    .line 14
    iget-object v3, p0, Lc1/d2;->d:Lf3/x;

    .line 15
    iget-boolean v4, p0, Lc1/d2;->e:Z

    .line 16
    iget-boolean v5, p0, Lc1/d2;->f:Z

    .line 17
    iget-object v7, p0, Lc1/d2;->g:Lf3/p;

    .line 18
    iget-object v8, p0, Lc1/d2;->h:Lc1/t2;

    .line 19
    iget-object v9, p0, Lc1/d2;->i:Ldp0/l;

    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lc1/b2;-><init>(Lc1/q2;Ld1/c0;Lf3/x;ZZLd1/j0;Lf3/p;Lc1/t2;Ldp0/l;)V

    .line 21
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    new-instance v0, Lc1/c2;

    invoke-direct {v0, p1}, Lc1/c2;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Ll2/f;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
