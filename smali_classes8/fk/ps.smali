.class public final Lfk/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;

.field public static final b:Lfk/wr;

.field public static final c:Lfk/wr;

.field public static final d:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ps;->a:Lfk/wr;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ps;->b:Lfk/wr;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 3
    invoke-static {v0, v2}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ps;->c:Lfk/wr;

    const-string v0, "gads:signal_adapters:red_button"

    .line 4
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ps;->d:Lfk/wr;

    return-void
.end method
