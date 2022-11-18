.class public final Lpk/jd;
.super Lpk/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lpk/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpk/j;->c:Ljava/util/HashMap;

    new-instance v1, Lpk/gc;

    const-string v2, "getVersion"

    .line 2
    invoke-direct {v1, p0, v2}, Lpk/gc;-><init>(Lpk/jd;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 0

    sget-object p1, Lpk/p;->q0:Lpk/u;

    return-object p1
.end method
