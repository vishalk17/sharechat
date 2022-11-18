.class public final Lvz/h0;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvz/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lrz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/n<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/i;Lrz/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;",
            "Lrz/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-object p2, p0, Lvz/h0;->d:Lrz/n;

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    new-instance v1, Lvz/h0$a;

    iget-object v2, p0, Lvz/h0;->d:Lrz/n;

    invoke-direct {v1, p1, v2}, Lvz/h0$a;-><init>(Lj30/b;Lrz/n;)V

    invoke-virtual {v0, v1}, Lnz/i;->R(Lnz/l;)V

    return-void
.end method
