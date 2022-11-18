.class public final Lio/reactivex/internal/operators/observable/h0;
.super Lnz/t;
.source "SourceFile"

# interfaces
.implements Ltz/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/t<",
        "TT;>;",
        "Ltz/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r0$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h0;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/r0$a;-><init>(Lnz/y;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/y;->c(Lpz/b;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/r0$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0;->b:Ljava/lang/Object;

    return-object v0
.end method
