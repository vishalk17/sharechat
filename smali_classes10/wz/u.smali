.class public final Lwz/u;
.super Lwz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwz/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnz/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwz/a;-><init>(Lnz/r;)V

    return-void
.end method


# virtual methods
.method protected B(Lnz/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/a;->b:Lnz/r;

    invoke-interface {v0, p1}, Lnz/r;->a(Lnz/p;)V

    return-void
.end method
