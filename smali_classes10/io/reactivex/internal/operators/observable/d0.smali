.class public final Lio/reactivex/internal/operators/observable/d0;
.super Lnz/b;
.source "SourceFile"

# interfaces
.implements Ltz/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/b;",
        "Ltz/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0;->b:Lnz/w;

    return-void
.end method


# virtual methods
.method public A(Lnz/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0;->b:Lnz/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/d0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/d0$a;-><init>(Lnz/d;)V

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method

.method public d()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d0;->b:Lnz/w;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lnz/w;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object v0

    return-object v0
.end method
