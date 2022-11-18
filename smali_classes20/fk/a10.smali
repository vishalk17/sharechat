.class public final Lfk/a10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ox;


# instance fields
.field public final a:Lfk/xb0;


# direct methods
.method public constructor <init>(Lfk/xb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a10;->a:Lfk/xb0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/a10;->a:Lfk/xb0;

    invoke-virtual {v0, p1}, Lfk/xb0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfk/a10;->a:Lfk/xb0;

    .line 2
    invoke-virtual {v0, p1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/a10;->a:Lfk/xb0;

    new-instance v0, Lfk/h00;

    invoke-direct {v0}, Lfk/h00;-><init>()V

    invoke-virtual {p1, v0}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfk/a10;->a:Lfk/xb0;

    new-instance v1, Lfk/h00;

    .line 2
    invoke-direct {v1, p1}, Lfk/h00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
