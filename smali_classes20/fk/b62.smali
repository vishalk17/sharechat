.class public final Lfk/b62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/g62;

    invoke-direct {v0}, Lfk/g62;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lfk/b62;->a:Ljava/lang/String;

    new-instance v0, Lfk/q62;

    .line 2
    invoke-direct {v0}, Lfk/q62;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lfk/b62;->b:Ljava/lang/String;

    new-instance v0, Lfk/r62;

    .line 3
    invoke-direct {v0}, Lfk/r62;-><init>()V

    new-instance v0, Lfk/m62;

    .line 4
    invoke-direct {v0}, Lfk/m62;-><init>()V

    new-instance v0, Lfk/w62;

    .line 5
    invoke-direct {v0}, Lfk/w62;-><init>()V

    new-instance v0, Lfk/a72;

    .line 6
    invoke-direct {v0}, Lfk/a72;-><init>()V

    new-instance v0, Lfk/t62;

    .line 7
    invoke-direct {v0}, Lfk/t62;-><init>()V

    new-instance v0, Lfk/d72;

    .line 8
    invoke-direct {v0}, Lfk/d72;-><init>()V

    .line 9
    sget v0, Lfk/hd2;->b:I

    .line 10
    :try_start_0
    invoke-static {}, Lfk/b62;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
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
    new-instance v0, Lfk/d62;

    invoke-direct {v0}, Lfk/d62;-><init>()V

    .line 2
    invoke-static {v0}, Lfk/z52;->i(Lfk/t52;)V

    .line 3
    invoke-static {}, Lfk/e92;->a()V

    new-instance v0, Lfk/g62;

    .line 4
    invoke-direct {v0}, Lfk/g62;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    new-instance v0, Lfk/q62;

    .line 5
    invoke-direct {v0}, Lfk/q62;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    .line 6
    invoke-static {}, Lfk/q72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfk/m62;

    .line 7
    invoke-direct {v0}, Lfk/m62;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 8
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lfk/r62;

    .line 10
    invoke-direct {v0}, Lfk/r62;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    .line 11
    :cond_1
    new-instance v0, Lfk/t62;

    .line 12
    invoke-direct {v0}, Lfk/t62;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    new-instance v0, Lfk/w62;

    .line 13
    invoke-direct {v0}, Lfk/w62;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    new-instance v0, Lfk/a72;

    .line 14
    invoke-direct {v0}, Lfk/a72;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    new-instance v0, Lfk/d72;

    .line 15
    invoke-direct {v0}, Lfk/d72;-><init>()V

    invoke-static {v0}, Lfk/z52;->h(Lfk/x82;)V

    return-void
.end method
