.class public final Lio/reactivex/internal/operators/observable/b1;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnz/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lnz/z;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/b1;->c:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b1;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/b1;->b:Lnz/z;

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b1$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/b1$a;-><init>(Lnz/y;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/y;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b1;->b:Lnz/z;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/b1;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b1;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b1$a;->a(Lpz/b;)V

    return-void
.end method
