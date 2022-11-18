.class public final Lfk/lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ua1;


# instance fields
.field public final a:Lfk/o31;


# direct methods
.method public constructor <init>(Lfk/o31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/lc1;->a:Lfk/o31;

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
    iget-object v0, p0, Lfk/lc1;->a:Lfk/o31;

    invoke-virtual {v0, p1, p2}, Lfk/o31;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/rp1;

    move-result-object p2

    new-instance v0, Lfk/yb1;

    .line 2
    invoke-direct {v0}, Lfk/yb1;-><init>()V

    new-instance v1, Lfk/va1;

    invoke-direct {v1, p2, v0, p1}, Lfk/va1;-><init>(Ljava/lang/Object;Lfk/xr0;Ljava/lang/String;)V

    return-object v1
.end method
