.class public final Lbu0/i$a;
.super Lbu0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lbu0/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lbu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/w;Lokhttp3/Call$Factory;Lbu0/f;Lbu0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/w;",
            "Lokhttp3/Call$Factory;",
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lbu0/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbu0/i;-><init>(Lbu0/w;Lokhttp3/Call$Factory;Lbu0/f;)V

    .line 2
    iput-object p4, p0, Lbu0/i$a;->d:Lbu0/c;

    return-void
.end method


# virtual methods
.method public final c(Lbu0/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lbu0/i$a;->d:Lbu0/c;

    invoke-interface {p2, p1}, Lbu0/c;->adapt(Lbu0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
