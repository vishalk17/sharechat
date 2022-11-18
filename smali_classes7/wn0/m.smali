.class public final Lwn0/m;
.super Lmn0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/f;


# direct methods
.method public constructor <init>(Lmn0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/m;->c:Lmn0/f;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvn0/r;

    invoke-direct {v0, p1}, Lvn0/r;-><init>(Lau0/b;)V

    .line 2
    iget-object p1, p0, Lwn0/m;->c:Lmn0/f;

    invoke-interface {p1, v0}, Lmn0/f;->e(Lmn0/d;)V

    return-void
.end method
