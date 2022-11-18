.class public final Lk7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk7/a$a;->b:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwr/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/a$a;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lk7/a$a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk7/a$a;->a:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lk7/a$a;->b:Lokhttp3/OkHttpClient$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    :goto_0
    iput-object v1, p0, Lk7/a$a;->a:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lk7/a$a;->b:Lokhttp3/OkHttpClient$Builder;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Lk7/a;

    iget-object v1, p0, Lk7/a$a;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, p1, v1}, Lk7/a;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method
