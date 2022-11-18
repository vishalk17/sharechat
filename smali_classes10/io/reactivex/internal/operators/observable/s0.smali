.class public final Lio/reactivex/internal/operators/observable/s0;
.super Lnz/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/n<",
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
    invoke-direct {p0}, Lnz/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0;->b:Lnz/w;

    return-void
.end method


# virtual methods
.method public B(Lnz/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0;->b:Lnz/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/s0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/s0$a;-><init>(Lnz/p;)V

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
