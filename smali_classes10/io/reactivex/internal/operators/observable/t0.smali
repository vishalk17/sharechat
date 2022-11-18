.class public final Lio/reactivex/internal/operators/observable/t0;
.super Lnz/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t0$a;
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
.field final b:Lnz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0;->b:Lnz/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Lnz/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0;->b:Lnz/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/t0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/t0$a;-><init>(Lnz/c0;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
