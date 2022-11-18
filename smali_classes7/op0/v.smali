.class public final Lop0/v;
.super Lop0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/v$a;
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
        "Lop0/b0<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Lop0/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$b<",
            "Lop0/v$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/o;Lup0/l0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lop0/b0;-><init>(Lop0/o;Lup0/l0;)V

    .line 2
    new-instance p1, Lfc0/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfc0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lop0/k0;->b(Ldp0/a;)Lop0/k0$b;

    move-result-object p1

    iput-object p1, p0, Lop0/v;->o:Lop0/k0$b;

    return-void
.end method
