.class public final Lqt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_RemoteConfigHandler"

    .line 2
    iput-object v0, p0, Lqt/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lft/q;)Lqt/b;
    .locals 4

    .line 1
    invoke-static {}, Lqt/c;->a()Lqt/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v2, Lms/r;->a:Lms/r;

    invoke-virtual {v2, p1, p2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lrt/b;->b:Lst/c;

    invoke-interface {p1}, Lst/c;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lqt/c;->a()Lqt/b;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_3

    .line 6
    :cond_2
    new-instance v2, Lqt/a;

    invoke-direct {v2}, Lqt/a;-><init>()V

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lqt/a;->a(Lorg/json/JSONObject;)Lft/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqt/a;->b(Lft/f;)Lqt/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v2, Lqt/d$a;

    invoke-direct {v2, p0}, Lqt/d$a;-><init>(Lqt/d;)V

    invoke-virtual {p2, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_3
    return-object v0
.end method
