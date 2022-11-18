.class public final Lfk/vs2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfk/qs2;Lfk/yp2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lfk/yp2;->a:Lfk/xp2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfk/xp2;->a:Landroid/media/metrics/LogSessionId;

    .line 2
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lfk/qs2;->b:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
