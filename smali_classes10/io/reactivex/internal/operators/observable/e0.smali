.class public final Lio/reactivex/internal/operators/observable/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e0$a;,
        Lio/reactivex/internal/operators/observable/e0$b;,
        Lio/reactivex/internal/operators/observable/e0$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lnz/y;)Lrz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/y<",
            "TT;>;)",
            "Lrz/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e0$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e0$a;-><init>(Lnz/y;)V

    return-object v0
.end method

.method public static b(Lnz/y;)Lrz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/y<",
            "TT;>;)",
            "Lrz/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e0$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e0$b;-><init>(Lnz/y;)V

    return-object v0
.end method

.method public static c(Lnz/y;)Lrz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/y<",
            "TT;>;)",
            "Lrz/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e0$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e0$c;-><init>(Lnz/y;)V

    return-object v0
.end method
