.class public final Lqu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqu/c;

.field public static b:Lqu/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqu/c;

    invoke-direct {v0}, Lqu/c;-><init>()V

    sput-object v0, Lqu/c;->a:Lqu/c;

    :try_start_0
    const-string v0, "com.moengage.richnotification.internal.RichNotificationHandlerImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqu/a;

    sput-object v0, Lqu/c;->b:Lqu/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.pushbase.internal.richnotification.RichNotificationHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x3

    sget-object v2, Lqu/b;->b:Lqu/b;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lqu/c;->b:Lqu/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Lsu/b;Lft/q;)Z
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkInstance"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lqu/c;->b:Lqu/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqu/a;->a()Z

    move-result p1

    :goto_0
    return p1
.end method
