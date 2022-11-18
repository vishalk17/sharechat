.class public final Lfk/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lfk/wr;->b(Ljava/lang/String;J)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/as;->a:Lfk/wr;

    return-void
.end method
