.class public final Lpk/gd;
.super Lpk/j;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lpk/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpk/gd;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lpk/gd;->d:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpk/x5;->b(Ljava/lang/Object;)Lpk/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lpk/p;->q0:Lpk/u;

    return-object p1
.end method
