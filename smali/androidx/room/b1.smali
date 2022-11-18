.class public Landroidx/room/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/b1$a;

    invoke-direct {v0, p0}, Landroidx/room/b1$a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method
