.class public final Lio/reactivex/internal/operators/observable/v;
.super Lnz/b;
.source "SourceFile"

# interfaces
.implements Ltz/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a;
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

.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lnz/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lnz/w;Lrz/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v;->b:Lnz/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v;->c:Lrz/m;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/v;->d:Z

    return-void
.end method


# virtual methods
.method protected A(Lnz/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v;->b:Lnz/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/v$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v;->c:Lrz/m;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/v$a;-><init>(Lnz/d;Lrz/m;Z)V

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method

.method public d()Lnz/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v;->b:Lnz/w;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v;->c:Lrz/m;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/u;-><init>(Lnz/w;Lrz/m;Z)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object v0

    return-object v0
.end method
