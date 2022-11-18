.class public final Lnz/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/h;->onResponse(Lbu0/b;Lbu0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lnz/h;


# direct methods
.method public constructor <init>(Lnz/h;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lnz/h$a;->c:Lnz/h;

    iput-object p2, p0, Lnz/h$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lbu0/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, Lvz/a;

    iget-object p2, p0, Lnz/h$a;->c:Lnz/h;

    iget-object p2, p2, Lnz/h;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lvz/a;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onResponse(Lbu0/b;Lbu0/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lbu0/x<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object p2, p0, Lnz/h$a;->b:Lorg/json/JSONObject;

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    iget-object p2, p0, Lnz/h$a;->c:Lnz/h;

    iget-object v0, p2, Lnz/h;->c:Ljava/lang/String;

    iget-object v1, p2, Lnz/h;->d:Ljava/lang/String;

    iget-object p2, p2, Lnz/h;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lnz/g;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    new-instance p1, Lvz/a;

    iget-object p2, p0, Lnz/h$a;->c:Lnz/h;

    iget-object p2, p2, Lnz/h;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lvz/a;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
