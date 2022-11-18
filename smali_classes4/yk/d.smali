.class public final Lyk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk/a;


# instance fields
.field private final a:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "telecom"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/telecom/TelecomManager;

    iput-object p1, p0, Lyk/d;->a:Landroid/telecom/TelecomManager;

    return-void

    :cond_0
    new-instance p1, Li00/v;

    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    invoke-direct {p1, v0}, Li00/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyk/d;->a:Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
