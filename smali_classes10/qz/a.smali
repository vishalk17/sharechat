.class public abstract Lqz/a;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a0(Lrz/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public b0()Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/w;

    invoke-direct {v0, p0}, Lvz/w;-><init>(Lqz/a;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object v0

    return-object v0
.end method
