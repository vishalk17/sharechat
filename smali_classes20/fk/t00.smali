.class public final Lfk/t00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ox;


# instance fields
.field public final a:Lfk/b00;

.field public final b:Lfk/xb0;

.field public final synthetic c:Lfk/u00;


# direct methods
.method public constructor <init>(Lfk/u00;Lfk/b00;Lfk/xb0;)V
    .locals 0

    iput-object p1, p0, Lfk/t00;->c:Lfk/u00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/t00;->a:Lfk/b00;

    iput-object p3, p0, Lfk/t00;->b:Lfk/xb0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/t00;->b:Lfk/xb0;

    iget-object v1, p0, Lfk/t00;->c:Lfk/u00;

    .line 2
    iget-object v1, v1, Lfk/u00;->b:Ljava/lang/Object;

    check-cast v1, Lfk/j00;

    .line 3
    invoke-interface {v1, p1}, Lfk/j00;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/xb0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfk/t00;->a:Lfk/b00;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lfk/b00;->d()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v0, p0, Lfk/t00;->b:Lfk/xb0;

    .line 5
    invoke-virtual {v0, p1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lfk/t00;->a:Lfk/b00;

    goto :goto_0

    .line 7
    :goto_2
    iget-object v0, p0, Lfk/t00;->a:Lfk/b00;

    .line 8
    invoke-virtual {v0}, Lfk/b00;->d()V

    .line 9
    throw p1

    .line 10
    :catch_1
    iget-object p1, p0, Lfk/t00;->a:Lfk/b00;

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/t00;->b:Lfk/xb0;

    new-instance v0, Lfk/h00;

    invoke-direct {v0}, Lfk/h00;-><init>()V

    invoke-virtual {p1, v0}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/t00;->b:Lfk/xb0;

    new-instance v1, Lfk/h00;

    .line 3
    invoke-direct {v1, p1}, Lfk/h00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lfk/t00;->a:Lfk/b00;

    .line 5
    :goto_1
    invoke-virtual {p1}, Lfk/b00;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lfk/t00;->a:Lfk/b00;

    .line 7
    invoke-virtual {v0}, Lfk/b00;->d()V

    .line 8
    throw p1

    :catch_0
    iget-object p1, p0, Lfk/t00;->a:Lfk/b00;

    goto :goto_1
.end method
