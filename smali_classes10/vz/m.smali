.class public final Lvz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/m$a;,
        Lvz/m$b;,
        Lvz/m$c;,
        Lvz/m$d;
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

.method public static a(Lj30/b;)Lrz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj30/b<",
            "TT;>;)",
            "Lrz/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/m$b;

    invoke-direct {v0, p0}, Lvz/m$b;-><init>(Lj30/b;)V

    return-object v0
.end method

.method public static b(Lj30/b;)Lrz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj30/b<",
            "TT;>;)",
            "Lrz/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/m$c;

    invoke-direct {v0, p0}, Lvz/m$c;-><init>(Lj30/b;)V

    return-object v0
.end method

.method public static c(Lj30/b;)Lrz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj30/b<",
            "TT;>;)",
            "Lrz/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/m$d;

    invoke-direct {v0, p0}, Lvz/m$d;-><init>(Lj30/b;)V

    return-object v0
.end method
