.class public final Lfk/rc;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lfk/rc;
    .locals 0

    new-instance p1, Lfk/rc;

    invoke-direct {p1, p0}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/IOException;)Lfk/rc;
    .locals 1

    new-instance v0, Lfk/rc;

    invoke-direct {v0, p0}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/RuntimeException;)Lfk/rc;
    .locals 1

    new-instance v0, Lfk/rc;

    invoke-direct {v0, p0}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
