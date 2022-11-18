.class public final Lfk/js;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;

.field public static final b:Lfk/wr;

.field public static final c:Lfk/wr;

.field public static final d:Lfk/wr;

.field public static final e:Lfk/wr;

.field public static final f:Lfk/wr;

.field public static final g:Lfk/wr;

.field public static final h:Lfk/wr;

.field public static final i:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    .line 1
    invoke-static {v0, v1}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/js;->a:Lfk/wr;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/js;->b:Lfk/wr;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lfk/wr;->b(Ljava/lang/String;J)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/js;->c:Lfk/wr;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/js;->d:Lfk/wr;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    .line 3
    invoke-static {v0, v2, v3}, Lfk/wr;->b(Ljava/lang/String;J)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/js;->e:Lfk/wr;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/js;->f:Lfk/wr;

    const-string v0, "gads:gma_attestation:image_hash"

    .line 5
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/js;->g:Lfk/wr;

    const-string v0, "gads:gma_attestation:impression:enable"

    .line 6
    invoke-static {v0, v2}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/js;->h:Lfk/wr;

    const-string v0, "gads:gma_attestation:click:report_error"

    .line 7
    invoke-static {v0, v2}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/js;->i:Lfk/wr;

    return-void
.end method
