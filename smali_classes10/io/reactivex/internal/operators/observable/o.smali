.class public final Lio/reactivex/internal/operators/observable/o;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lnz/w;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/o;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/o;->e:Z

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/o$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/o;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/o;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/o$a;-><init>(Lnz/y;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
