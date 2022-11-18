.class public final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$a;
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
.field final c:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lrz/a;

.field final f:Lrz/a;


# direct methods
.method public constructor <init>(Lnz/w;Lrz/g;Lrz/g;Lrz/a;Lrz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lrz/g<",
            "-TT;>;",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrz/a;",
            "Lrz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m;->c:Lrz/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/m;->d:Lrz/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/m;->e:Lrz/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/m;->f:Lrz/a;

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

    new-instance v7, Lio/reactivex/internal/operators/observable/m$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m;->c:Lrz/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/m;->d:Lrz/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/m;->e:Lrz/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m;->f:Lrz/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Lnz/y;Lrz/g;Lrz/g;Lrz/a;Lrz/a;)V

    invoke-interface {v0, v7}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
