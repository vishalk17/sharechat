.class public final synthetic Lin/mohalla/sharechat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/f;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/e;->a:Lin/mohalla/sharechat/MyApplication;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/e;->a:Lin/mohalla/sharechat/MyApplication;

    invoke-static {v0}, Lin/mohalla/sharechat/MyApplication;->f(Lin/mohalla/sharechat/MyApplication;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
