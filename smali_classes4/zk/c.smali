.class public Lzk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/truecaller/android/sdk/TrueProfile;

.field private final d:Lcom/truecaller/android/sdk/clients/h;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzk/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzk/c;->c:Lcom/truecaller/android/sdk/TrueProfile;

    .line 4
    iput-object p3, p0, Lzk/c;->d:Lcom/truecaller/android/sdk/clients/h;

    .line 5
    iput-boolean p4, p0, Lzk/c;->e:Z

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lretrofit2/t<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/android/sdk/c;->i(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lzk/c;->e:Z

    if-eqz p2, :cond_0

    const-string p2, "internal service error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzk/c;->e:Z

    .line 5
    iget-object p1, p0, Lzk/c;->d:Lcom/truecaller/android/sdk/clients/h;

    iget-object p2, p0, Lzk/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lzk/c;->c:Lcom/truecaller/android/sdk/TrueProfile;

    invoke-interface {p1, p2, v0, p0}, Lcom/truecaller/android/sdk/clients/h;->m(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lzk/c;)V

    :cond_0
    return-void
.end method
