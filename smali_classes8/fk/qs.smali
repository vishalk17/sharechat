.class public final Lfk/qs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;

.field public static final b:Lfk/wr;

.field public static final c:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/qs;->a:Lfk/wr;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v2, 0xc8

    .line 2
    invoke-static {v0, v2, v3}, Lfk/wr;->b(Ljava/lang/String;J)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/qs;->b:Lfk/wr;

    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    .line 3
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/qs;->c:Lfk/wr;

    return-void
.end method
