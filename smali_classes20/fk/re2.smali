.class public final Lfk/re2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/qe2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/qe2;

    invoke-direct {v0}, Lfk/qe2;-><init>()V

    sput-object v0, Lfk/re2;->a:Lfk/qe2;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    sget-object v0, Lfk/re2;->a:Lfk/qe2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
