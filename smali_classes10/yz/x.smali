.class public final Lyz/x;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/x$a;
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
.field final b:Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lnz/z;


# direct methods
.method public constructor <init>(Lnz/e0;Lnz/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
            "+TT;>;",
            "Lnz/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/x;->b:Lnz/e0;

    .line 3
    iput-object p2, p0, Lyz/x;->c:Lnz/z;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyz/x$a;

    iget-object v1, p0, Lyz/x;->b:Lnz/e0;

    invoke-direct {v0, p1, v1}, Lyz/x$a;-><init>(Lnz/c0;Lnz/e0;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/c0;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Lyz/x;->c:Lnz/z;

    invoke-virtual {p1, v0}, Lnz/z;->b(Ljava/lang/Runnable;)Lpz/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lyz/x$a;->c:Lsz/g;

    invoke-virtual {v0, p1}, Lsz/g;->a(Lpz/b;)Z

    return-void
.end method
