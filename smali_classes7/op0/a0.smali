.class public Lop0/a0;
.super Lop0/c0;
.source "SourceFile"

# interfaces
.implements Llp0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/c0<",
        "TV;>;",
        "Llp0/n<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final m:Lop0/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$b<",
            "Lop0/a0$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final n:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lop0/c0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lop0/a0$b;

    invoke-direct {p1, p0}, Lop0/a0$b;-><init>(Lop0/a0;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/a0;->m:Lop0/k0$b;

    .line 3
    sget-object p1, Lro0/j;->PUBLICATION:Lro0/j;

    new-instance p2, Lop0/a0$c;

    invoke-direct {p2, p0}, Lop0/a0$c;-><init>(Lop0/a0;)V

    invoke-static {p1, p2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lop0/a0;->n:Lro0/h;

    return-void
.end method

.method public constructor <init>(Lop0/o;Lup0/l0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lop0/c0;-><init>(Lop0/o;Lup0/l0;)V

    .line 5
    new-instance p1, Lop0/a0$b;

    invoke-direct {p1, p0}, Lop0/a0$b;-><init>(Lop0/a0;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/a0;->m:Lop0/k0$b;

    .line 6
    sget-object p1, Lro0/j;->PUBLICATION:Lro0/j;

    new-instance p2, Lop0/a0$c;

    invoke-direct {p2, p0}, Lop0/a0$c;-><init>(Lop0/a0;)V

    invoke-static {p1, p2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lop0/a0;->n:Lro0/h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/a0;->s()Lop0/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getGetter()Llp0/n$a;
    .locals 1

    invoke-virtual {p0}, Lop0/a0;->s()Lop0/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lop0/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic r()Lop0/c0$c;
    .locals 1

    invoke-virtual {p0}, Lop0/a0;->s()Lop0/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lop0/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop0/a0$a<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lop0/a0;->m:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lop0/a0$a;

    return-object v0
.end method
