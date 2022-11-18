.class public final Lfk/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;

.field public static final b:Lfk/wr;

.field public static final c:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/fs;->a:Lfk/wr;

    const-string v0, "gad:force_local_loading_enabled"

    .line 2
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/fs;->b:Lfk/wr;

    const-string v0, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/fs;->c:Lfk/wr;

    return-void
.end method
