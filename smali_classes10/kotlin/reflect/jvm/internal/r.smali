.class public Lkotlin/reflect/jvm/internal/r;
.super Lkotlin/reflect/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/t<",
        "TV;>;",
        "Lkotlin/reflect/n<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final m:Lkotlin/reflect/jvm/internal/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a0$b<",
            "Lkotlin/reflect/jvm/internal/r$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field private final n:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/r$b;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/r$b;-><init>(Lkotlin/reflect/jvm/internal/r;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r;->m:Lkotlin/reflect/jvm/internal/a0$b;

    .line 3
    sget-object p1, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    new-instance p2, Lkotlin/reflect/jvm/internal/r$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/r$c;-><init>(Lkotlin/reflect/jvm/internal/r;)V

    invoke-static {p1, p2}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r;->n:Li00/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/r$b;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/r$b;-><init>(Lkotlin/reflect/jvm/internal/r;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r;->m:Lkotlin/reflect/jvm/internal/a0$b;

    .line 6
    sget-object p1, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    new-instance p2, Lkotlin/reflect/jvm/internal/r$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/r$c;-><init>(Lkotlin/reflect/jvm/internal/r;)V

    invoke-static {p1, p2}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r;->n:Li00/i;

    return-void
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/r$a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r;->m:Lkotlin/reflect/jvm/internal/a0$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/r$a;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->A()Lkotlin/reflect/jvm/internal/r$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->A()Lkotlin/reflect/jvm/internal/r$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x()Lkotlin/reflect/jvm/internal/t$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->A()Lkotlin/reflect/jvm/internal/r$a;

    move-result-object v0

    return-object v0
.end method
