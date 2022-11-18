.class public final Lt0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;
.implements Lr2/c;
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/b;",
        "Lr2/c<",
        "Ldp0/l<",
        "-",
        "Lq2/q;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ldp0/l<",
        "Lq2/q;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lq2/q;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lq2/q;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq2/q;


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lq2/q;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/g1;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "Ldp0/l<",
            "Lq2/q;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lt0/d1;->a:Lr2/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq2/q;

    .line 2
    iput-object p1, p0, Lt0/g1;->d:Lq2/q;

    .line 3
    iget-object v0, p0, Lt0/g1;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lt0/g1;->c:Ldp0/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lr2/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt0/d1;->a:Lr2/e;

    .line 2
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp0/l;

    .line 3
    iget-object v0, p0, Lt0/g1;->c:Ldp0/l;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lt0/g1;->c:Ldp0/l;

    :cond_0
    return-void
.end method
