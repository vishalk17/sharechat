.class public final Ld1/e;
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
.field public final synthetic b:Z

.field public final synthetic c:Lk3/d;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLk3/d;Z)V
    .locals 0

    iput-boolean p1, p0, Ld1/e;->b:Z

    iput-object p2, p0, Ld1/e;->c:Lk3/d;

    iput-boolean p3, p0, Ld1/e;->d:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x5bb680c8

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p3, Ld1/l0;->a:Ll1/e0;

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1/k0;

    .line 5
    iget-wide v1, p3, Ld1/k0;->a:J

    .line 6
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    new-instance v6, Ld1/d;

    iget-boolean v3, p0, Ld1/e;->b:Z

    iget-object v4, p0, Ld1/e;->c:Lk3/d;

    iget-boolean v5, p0, Ld1/e;->d:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld1/d;-><init>(JZLk3/d;Z)V

    invoke-static {p3, v6}, Lz1/g;->b(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p3

    .line 7
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
