.class public Lkotlin/reflect/jvm/internal/s;
.super Lkotlin/reflect/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/t<",
        "TV;>;",
        "Lkotlin/reflect/o<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field private final m:Lkotlin/reflect/jvm/internal/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a0$b<",
            "Lkotlin/reflect/jvm/internal/s$a<",
            "TD;TE;TV;>;>;"
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
.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/s$b;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/s$b;-><init>(Lkotlin/reflect/jvm/internal/s;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s;->m:Lkotlin/reflect/jvm/internal/a0$b;

    .line 4
    sget-object p1, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    new-instance p2, Lkotlin/reflect/jvm/internal/s$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/s$c;-><init>(Lkotlin/reflect/jvm/internal/s;)V

    invoke-static {p1, p2}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s;->n:Li00/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/s$b;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/s$b;-><init>(Lkotlin/reflect/jvm/internal/s;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->b(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$b;

    move-result-object p1

    const-string p2, "lazy { Getter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s;->m:Lkotlin/reflect/jvm/internal/a0$b;

    .line 7
    sget-object p1, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    new-instance p2, Lkotlin/reflect/jvm/internal/s$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/s$c;-><init>(Lkotlin/reflect/jvm/internal/s;)V

    invoke-static {p1, p2}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s;->n:Li00/i;

    return-void
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/s$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s;->m:Lkotlin/reflect/jvm/internal/a0$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/s$a;

    return-object v0
.end method

.method public D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/s;->A()Lkotlin/reflect/jvm/internal/s$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/s;->A()Lkotlin/reflect/jvm/internal/s$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/s;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x()Lkotlin/reflect/jvm/internal/t$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/s;->A()Lkotlin/reflect/jvm/internal/s$a;

    move-result-object v0

    return-object v0
.end method
