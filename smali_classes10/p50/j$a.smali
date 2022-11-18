.class public final Lp50/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/j;-><init>(Lp50/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lbu0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp50/j;


# direct methods
.method public constructor <init>(Lp50/j;)V
    .locals 0

    iput-object p1, p0, Lp50/j$a;->b:Lp50/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbu0/y$b;

    invoke-direct {v0}, Lbu0/y$b;-><init>()V

    const-string v1, "https://base_url.com/"

    .line 2
    invoke-virtual {v0, v1}, Lbu0/y$b;->c(Ljava/lang/String;)Lbu0/y$b;

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Ldu0/a;->c(Lcom/google/gson/Gson;)Ldu0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbu0/y$b;->b(Lbu0/f$a;)Lbu0/y$b;

    .line 4
    sget-object v1, Lt50/j;->a:Lt50/j$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lt50/j;->b:Lro0/p;

    .line 6
    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt50/j;

    .line 7
    invoke-virtual {v0, v1}, Lbu0/y$b;->a(Lbu0/c$a;)Lbu0/y$b;

    .line 8
    iget-object v1, p0, Lp50/j$a;->b:Lp50/j;

    .line 9
    iget-object v1, v1, Lp50/j;->a:Lp50/h;

    .line 10
    iget-object v1, v1, Lp50/h;->a:Landroid/content/Context;

    check-cast v1, Lp50/i;

    invoke-interface {v1}, Lp50/i;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    .line 13
    sget-object v3, Lu50/b;->e:Lu50/b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lu50/b;->f:Lu50/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lu50/b;

    invoke-direct {v3, v4}, Lu50/b;-><init>(Lep0/k;)V

    .line 16
    sput-object v3, Lu50/b;->f:Lu50/b;

    :goto_0
    const/4 v5, 0x0

    .line 17
    invoke-interface {v2, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    sget-object v3, Lu50/a;->a:Lu50/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lu50/a;->b:Lu50/a;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v3, Lu50/a;

    invoke-direct {v3, v4}, Lu50/a;-><init>(Lep0/k;)V

    .line 21
    sput-object v3, Lu50/a;->b:Lu50/a;

    .line 22
    :goto_1
    invoke-interface {v2, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbu0/y$b;->e(Lokhttp3/Call$Factory;)Lbu0/y$b;

    .line 25
    invoke-virtual {v0}, Lbu0/y$b;->d()Lbu0/y;

    move-result-object v0

    return-object v0
.end method
