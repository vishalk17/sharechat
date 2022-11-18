.class public final Lwz/s;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/e0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/r;Lnz/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/r<",
            "TT;>;",
            "Lnz/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lwz/s;->b:Lnz/r;

    .line 3
    iput-object p2, p0, Lwz/s;->c:Lnz/e0;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/s;->b:Lnz/r;

    new-instance v1, Lwz/s$a;

    iget-object v2, p0, Lwz/s;->c:Lnz/e0;

    invoke-direct {v1, p1, v2}, Lwz/s$a;-><init>(Lnz/c0;Lnz/e0;)V

    invoke-interface {v0, v1}, Lnz/r;->a(Lnz/p;)V

    return-void
.end method
