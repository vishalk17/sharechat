.class public abstract Ll1/f1;
.super Ll1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/u<",
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll1/u;-><init>(Ldp0/a;Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ll1/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll1/g1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll1/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll1/g1;-><init>(Ll1/u;Ljava/lang/Object;Z)V

    return-object v0
.end method
