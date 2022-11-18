.class public final Lyn0/s;
.super Lmn0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/e0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/r;Lmn0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;",
            "Lmn0/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/s;->b:Lmn0/r;

    .line 3
    iput-object p2, p0, Lyn0/s;->c:Lmn0/e0;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyn0/s;->b:Lmn0/r;

    new-instance v1, Lyn0/s$a;

    iget-object v2, p0, Lyn0/s;->c:Lmn0/e0;

    invoke-direct {v1, p1, v2}, Lyn0/s$a;-><init>(Lmn0/c0;Lmn0/e0;)V

    invoke-interface {v0, v1}, Lmn0/r;->a(Lmn0/p;)V

    return-void
.end method
