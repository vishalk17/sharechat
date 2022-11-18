.class public final Ls2/h0;
.super Ls2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lx1/h;",
        ">",
        "Ls2/p<",
        "Ls2/h0<",
        "TM;>;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls2/q;Lx1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/q;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ls2/p;-><init>(Ls2/q;Lx1/h;)V

    return-void
.end method
