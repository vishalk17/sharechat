.class public final Lyn0/n;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/z;


# direct methods
.method public constructor <init>(Lmn0/r;Lmn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;",
            "Lmn0/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyn0/a;-><init>(Lmn0/r;)V

    .line 2
    iput-object p2, p0, Lyn0/n;->c:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final r(Lmn0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyn0/a;->b:Lmn0/r;

    new-instance v1, Lyn0/n$a;

    iget-object v2, p0, Lyn0/n;->c:Lmn0/z;

    invoke-direct {v1, p1, v2}, Lyn0/n$a;-><init>(Lmn0/p;Lmn0/z;)V

    invoke-interface {v0, v1}, Lmn0/r;->a(Lmn0/p;)V

    return-void
.end method
