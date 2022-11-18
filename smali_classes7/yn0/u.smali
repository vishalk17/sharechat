.class public final Lyn0/u;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyn0/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmn0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lyn0/a;-><init>(Lmn0/r;)V

    return-void
.end method


# virtual methods
.method public final r(Lmn0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyn0/a;->b:Lmn0/r;

    invoke-interface {v0, p1}, Lmn0/r;->a(Lmn0/p;)V

    return-void
.end method
