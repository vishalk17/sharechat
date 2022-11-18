.class public Lep0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lep0/p;)Llp0/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Llp0/d;
    .locals 1

    new-instance v0, Lep0/i;

    invoke-direct {v0, p1}, Lep0/i;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Llp0/f;
    .locals 1

    new-instance v0, Lep0/b0;

    invoke-direct {v0, p1, p2}, Lep0/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lep0/w;)Llp0/i;
    .locals 0

    return-object p1
.end method

.method public e(Lep0/y;)Llp0/j;
    .locals 0

    return-object p1
.end method

.method public f(Lep0/c0;)Llp0/m;
    .locals 0

    return-object p1
.end method

.method public g(Lep0/e0;)Llp0/n;
    .locals 0

    return-object p1
.end method

.method public h(Lep0/g0;)Llp0/o;
    .locals 0

    return-object p1
.end method

.method public i(Lep0/o;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(Lep0/u;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lep0/q0;->i(Lep0/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
