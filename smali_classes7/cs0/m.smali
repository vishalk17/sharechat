.class public final Lcs0/m;
.super Lds0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lds0/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvo0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Lvo0/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lds0/y;-><init>(Lvo0/f;Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcs0/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyr0/q1;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
