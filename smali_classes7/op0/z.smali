.class public Lop0/z;
.super Lop0/c0;
.source "SourceFile"

# interfaces
.implements Llp0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/c0<",
        "TV;>;",
        "Llp0/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final m:Lop0/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$b<",
            "Lop0/z$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final n:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Ljava/lang/Object;",
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lop0/c0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lop0/z$b;

    invoke-direct {p1, p0}, Lop0/z$b;-><init>(Lop0/z;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/z;->m:Lop0/k0$b;

    .line 6
    sget-object p1, Lro0/j;->PUBLICATION:Lro0/j;

    new-instance p2, Lop0/z$c;

    invoke-direct {p2, p0}, Lop0/z$c;-><init>(Lop0/z;)V

    invoke-static {p1, p2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lop0/z;->n:Lro0/h;

    return-void
.end method

.method public constructor <init>(Lop0/o;Lup0/l0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lop0/c0;-><init>(Lop0/o;Lup0/l0;)V

    .line 2
    new-instance p1, Lop0/z$b;

    invoke-direct {p1, p0}, Lop0/z$b;-><init>(Lop0/z;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/z;->m:Lop0/k0$b;

    .line 3
    sget-object p1, Lro0/j;->PUBLICATION:Lro0/j;

    new-instance p2, Lop0/z$c;

    invoke-direct {p2, p0}, Lop0/z$c;-><init>(Lop0/z;)V

    invoke-static {p1, p2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lop0/z;->n:Lro0/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/z;->s()Lop0/z$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lop0/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lop0/z;->n:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getGetter()Llp0/m$a;
    .locals 1

    invoke-virtual {p0}, Lop0/z;->s()Lop0/z$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lop0/z;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lop0/c0$c;
    .locals 1

    invoke-virtual {p0}, Lop0/z;->s()Lop0/z$a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lop0/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop0/z$a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lop0/z;->m:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lop0/z$a;

    return-object v0
.end method
