.class public final Lio/reactivex/internal/operators/observable/p;
.super Lnz/a0;
.source "SourceFile"

# interfaces
.implements Ltz/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/a0<",
        "TT;>;",
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

.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/w;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p;->b:Lnz/w;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/p;->c:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Lnz/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p;->b:Lnz/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/p$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/p;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/p$a;-><init>(Lnz/c0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method

.method public d()Lnz/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p;->b:Lnz/w;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/p;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/o;-><init>(Lnz/w;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object v0

    return-object v0
.end method
