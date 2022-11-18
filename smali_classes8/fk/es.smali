.class public final Lfk/es;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;

.field public static final b:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    .line 1
    invoke-static {v0, v1}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/es;->a:Lfk/wr;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/es;->b:Lfk/wr;

    return-void
.end method
