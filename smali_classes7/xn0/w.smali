.class public final Lxn0/w;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v1, Lxn0/w$a;

    invoke-direct {v1, p1}, Lxn0/w$a;-><init>(Lau0/b;)V

    invoke-virtual {v0, v1}, Lmn0/i;->o(Lmn0/l;)V

    return-void
.end method
