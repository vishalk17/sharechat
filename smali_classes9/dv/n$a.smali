.class public final Ldv/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ldv/n;)V
    .locals 0

    return-void
.end method

.method public static b(Ldv/n;)V
    .locals 0

    return-void
.end method

.method public static c(Ldv/n;Ljava/lang/String;)V
    .locals 0

    const-string p0, "postId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ldv/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "webUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptedData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ldv/n;Lsharechat/library/cvo/OAuthData;)V
    .locals 0

    const-string p0, "oAuthData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
