.class Lcom/facebook/login/DeviceAuthDialog$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->Fy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$g;->b:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$g;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->sy(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/n;->g()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/n;->g()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->f()Lcom/facebook/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Ey(Lcom/facebook/e;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/n;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/facebook/internal/v;->D(Lorg/json/JSONObject;)Lcom/facebook/internal/v$d;

    move-result-object v3

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Lcom/facebook/login/DeviceAuthDialog;

    .line 9
    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->uy(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/l;->j(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/internal/k;->j()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/u;->RequireConfirm:Lcom/facebook/internal/u;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->oy(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Lcom/facebook/login/DeviceAuthDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->py(Lcom/facebook/login/DeviceAuthDialog;Z)Z

    .line 15
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$g;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$g;->b:Ljava/util/Date;

    iget-object v7, p0, Lcom/facebook/login/DeviceAuthDialog$g;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->qy(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/v$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$g;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$g;->b:Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$g;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->yy(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/v$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/facebook/e;

    invoke-direct {v1, p1}, Lcom/facebook/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->Ey(Lcom/facebook/e;)V

    return-void
.end method
