.class public final Lx0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/q<",
            "Lx0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Lx0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/q;-><init>()V

    iput-object v0, p0, Lx0/k0;->a:Landroidx/compose/foundation/lazy/layout/q;

    .line 3
    iput-object v0, p0, Lx0/k0;->b:Landroidx/compose/foundation/lazy/layout/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldp0/q<",
            "-",
            "Lx0/h;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx0/k0;->a:Landroidx/compose/foundation/lazy/layout/q;

    .line 2
    new-instance v1, Lx0/l;

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lx0/k0$a;

    invoke-direct {v2, p1}, Lx0/k0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lx0/k0$b;

    invoke-direct {p1, p2}, Lx0/k0$b;-><init>(Ljava/lang/Object;)V

    const p2, -0x2bd1087a

    .line 4
    new-instance v3, Lx0/k0$c;

    invoke-direct {v3, p3}, Lx0/k0$c;-><init>(Ldp0/q;)V

    const/4 p3, 0x1

    invoke-static {p2, p3, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    .line 5
    invoke-direct {v1, v2, p1, p2}, Lx0/l;-><init>(Ldp0/l;Ldp0/l;Ldp0/r;)V

    .line 6
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/q;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ILdp0/l;Ldp0/l;Ldp0/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lx0/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx0/k0;->a:Landroidx/compose/foundation/lazy/layout/q;

    .line 2
    new-instance v1, Lx0/l;

    invoke-direct {v1, p2, p3, p4}, Lx0/l;-><init>(Ldp0/l;Ldp0/l;Ldp0/r;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/q;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(ILdp0/l;Ldp0/r;)V
    .locals 1

    sget-object v0, Lx0/i0;->b:Lx0/i0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lx0/k0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    return-void
.end method
