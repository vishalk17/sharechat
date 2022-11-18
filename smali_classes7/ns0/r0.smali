.class public final Lns0/r0;
.super Lns0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lns0/c0<",
        "TK;TV;",
        "Lro0/m<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lls0/f;


# direct methods
.method public constructor <init>(Lks0/b;Lks0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/b<",
            "TK;>;",
            "Lks0/b<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lns0/c0;-><init>(Lks0/b;Lks0/b;Lep0/k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lls0/e;

    .line 2
    new-instance v1, Lns0/r0$a;

    invoke-direct {v1, p1, p2}, Lns0/r0$a;-><init>(Lks0/b;Lks0/b;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Ldr1/d;->f(Ljava/lang/String;[Lls0/e;Ldp0/l;)Lls0/e;

    move-result-object p1

    check-cast p1, Lls0/f;

    iput-object p1, p0, Lns0/r0;->c:Lls0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lro0/m;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lro0/m;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lro0/m;

    invoke-direct {v0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    iget-object v0, p0, Lns0/r0;->c:Lls0/f;

    return-object v0
.end method
