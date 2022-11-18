.class public final Lfk/zd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ua1;


# instance fields
.field public final a:Lfk/we1;


# direct methods
.method public constructor <init>(Lfk/we1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zd1;->a:Lfk/we1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/va1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfk/zd1;->a:Lfk/we1;

    .line 2
    iget-object v0, p2, Lfk/we1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lfk/we1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/h30;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lfk/yb1;

    .line 5
    invoke-direct {v0}, Lfk/yb1;-><init>()V

    new-instance v1, Lfk/va1;

    invoke-direct {v1, p2, v0, p1}, Lfk/va1;-><init>(Ljava/lang/Object;Lfk/xr0;Ljava/lang/String;)V

    return-object v1
.end method
