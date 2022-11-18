.class public final Lfk/e92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/d92;

    invoke-direct {v0}, Lfk/d92;-><init>()V

    .line 2
    sget v0, Lfk/hd2;->b:I

    .line 3
    :try_start_0
    invoke-static {}, Lfk/e92;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/g92;

    invoke-direct {v0}, Lfk/g92;-><init>()V

    .line 2
    invoke-static {v0}, Lfk/z52;->i(Lfk/t52;)V

    new-instance v0, Lfk/d92;

    .line 3
    invoke-direct {v0}, Lfk/d92;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    .line 4
    invoke-static {}, Lfk/q72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfk/b92;

    .line 5
    invoke-direct {v0}, Lfk/b92;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    return-void
.end method
