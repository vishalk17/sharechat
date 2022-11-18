.class public final Lop0/u;
.super Lop0/a0;
.source "SourceFile"

# interfaces
.implements Llp0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/a0<",
        "TT;TV;>;",
        "Llp0/j<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Lop0/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$b<",
            "Lop0/u$a<",
            "TT;TV;>;>;"
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
    invoke-direct {p0, p1, p2, p3, p4}, Lop0/a0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lop0/u$b;

    invoke-direct {p1, p0}, Lop0/u$b;-><init>(Lop0/u;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/u;->o:Lop0/k0$b;

    return-void
.end method

.method public constructor <init>(Lop0/o;Lup0/l0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lop0/a0;-><init>(Lop0/o;Lup0/l0;)V

    .line 4
    new-instance p1, Lop0/u$b;

    invoke-direct {p1, p0}, Lop0/u$b;-><init>(Lop0/u;)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/u;->o:Lop0/k0$b;

    return-void
.end method
