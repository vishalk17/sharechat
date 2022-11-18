.class public final Lyz/y;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/y$b;,
        Lyz/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/e0;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
            "TT;>;",
            "Lj30/a<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/y;->b:Lnz/e0;

    .line 3
    iput-object p2, p0, Lyz/y;->c:Lj30/a;

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
    new-instance v0, Lyz/y$a;

    invoke-direct {v0, p1}, Lyz/y$a;-><init>(Lnz/c0;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/c0;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Lyz/y;->c:Lj30/a;

    iget-object v1, v0, Lyz/y$a;->c:Lyz/y$b;

    invoke-interface {p1, v1}, Lj30/a;->c(Lj30/b;)V

    .line 4
    iget-object p1, p0, Lyz/y;->b:Lnz/e0;

    invoke-interface {p1, v0}, Lnz/e0;->a(Lnz/c0;)V

    return-void
.end method
