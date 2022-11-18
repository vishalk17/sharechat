.class public final Lfk/t72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/s72;

    invoke-direct {v0}, Lfk/s72;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lfk/t72;->a:Ljava/lang/String;

    .line 2
    sget v0, Lfk/hd2;->b:I

    .line 3
    :try_start_0
    new-instance v0, Lfk/v72;

    invoke-direct {v0}, Lfk/v72;-><init>()V

    .line 4
    invoke-static {v0}, Lfk/z52;->i(Lfk/t52;)V

    .line 5
    invoke-static {}, Lfk/q72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lfk/s72;

    .line 7
    invoke-direct {v0}, Lfk/s72;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
