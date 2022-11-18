.class public final Lop0/t;
.super Lop0/z;
.source "SourceFile"

# interfaces
.implements Llp0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/z<",
        "TV;>;",
        "Llp0/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final o:Lop0/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$b<",
            "Lop0/t$a<",
            "TV;>;>;"
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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lop0/z;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lop0/t$b;

    invoke-direct {p1, p0}, Lop0/t$b;-><init>(Lop0/t;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/t;->o:Lop0/k0$b;

    return-void
.end method

.method public constructor <init>(Lop0/o;Lup0/l0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lop0/z;-><init>(Lop0/o;Lup0/l0;)V

    .line 2
    new-instance p1, Lop0/t$b;

    invoke-direct {p1, p0}, Lop0/t$b;-><init>(Lop0/t;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/t;->o:Lop0/k0$b;

    return-void
.end method


# virtual methods
.method public final getSetter()Llp0/i$a;
    .locals 2

    iget-object v0, p0, Lop0/t;->o:Lop0/k0$b;

    invoke-virtual {v0}, Lop0/k0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lop0/t$a;

    return-object v0
.end method
