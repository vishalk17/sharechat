.class public final Ll1/m2;
.super Ll1/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/f1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll1/f1;-><init>(Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll1/g;)Ll1/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x42dd7d07

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    new-instance v0, Ll1/n2;

    invoke-direct {v0, p1}, Ll1/n2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method
