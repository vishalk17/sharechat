.class public final Lpk/fa;
.super Lpk/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg6/n;)V
    .locals 2

    const-string v0, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, v0}, Lpk/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpk/j;->c:Ljava/util/HashMap;

    new-instance v1, Lpk/k9;

    .line 2
    invoke-direct {v1, p1}, Lpk/k9;-><init>(Lg6/n;)V

    const-string p1, "getValue"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 0

    sget-object p1, Lpk/p;->q0:Lpk/u;

    return-object p1
.end method
