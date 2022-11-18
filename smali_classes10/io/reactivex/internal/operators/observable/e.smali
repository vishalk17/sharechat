.class public final Lio/reactivex/internal/operators/observable/e;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e$a;,
        Lio/reactivex/internal/operators/observable/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lnz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lnz/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Lnz/w;Ljava/lang/Iterable;Lrz/m;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lnz/w<",
            "+TT;>;>;",
            "Lrz/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e;->b:[Lnz/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/e;->d:Lrz/m;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/e;->e:I

    .line 6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/e;->f:Z

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e;->b:[Lnz/w;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lnz/t;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz/w;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lnz/w;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v4, v3

    if-nez v4, :cond_3

    .line 8
    invoke-static {p1}, Lsz/d;->complete(Lnz/y;)V

    return-void

    .line 9
    :cond_3
    new-instance v7, Lio/reactivex/internal/operators/observable/e$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/e;->d:Lrz/m;

    iget v5, p0, Lio/reactivex/internal/operators/observable/e;->e:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/e;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e$b;-><init>(Lnz/y;Lrz/m;IIZ)V

    .line 10
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/e$b;->g([Lnz/w;)V

    return-void
.end method
