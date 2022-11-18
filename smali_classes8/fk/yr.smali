.class public final Lfk/yr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;

.field public static final b:Lfk/wr;

.field public static final c:Lfk/wr;

.field public static final d:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/yr;->a:Lfk/wr;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    invoke-static {v0, v1}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/yr;->b:Lfk/wr;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v0, v1}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/yr;->c:Lfk/wr;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    invoke-static {v0, v1}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/yr;->d:Lfk/wr;

    return-void
.end method
