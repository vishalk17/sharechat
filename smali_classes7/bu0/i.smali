.class public abstract Lbu0/i;
.super Lbu0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/i$a;,
        Lbu0/i$c;,
        Lbu0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lbu0/z<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbu0/w;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lbu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/w;Lokhttp3/Call$Factory;Lbu0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/w;",
            "Lokhttp3/Call$Factory;",
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbu0/z;-><init>()V

    .line 2
    iput-object p1, p0, Lbu0/i;->a:Lbu0/w;

    .line 3
    iput-object p2, p0, Lbu0/i;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lbu0/i;->c:Lbu0/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbu0/p;

    iget-object v1, p0, Lbu0/i;->a:Lbu0/w;

    iget-object v2, p0, Lbu0/i;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lbu0/i;->c:Lbu0/f;

    invoke-direct {v0, v1, p1, v2, v3}, Lbu0/p;-><init>(Lbu0/w;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lbu0/f;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lbu0/i;->c(Lbu0/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lbu0/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
