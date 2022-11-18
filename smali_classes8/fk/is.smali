.class public final Lfk/is;
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
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/is;->a:Lfk/wr;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/is;->b:Lfk/wr;

    const-string v0, "gads:adloader_load_bg_thread"

    .line 3
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/is;->c:Lfk/wr;

    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 4
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/is;->d:Lfk/wr;

    const-string v0, "gads:banner_load_bg_thread"

    .line 5
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/is;->e:Lfk/wr;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 6
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/is;->f:Lfk/wr;

    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 7
    invoke-static {v0, v2}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/is;->g:Lfk/wr;

    const-string v0, "gads:query_info_bg_thread"

    .line 8
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/is;->h:Lfk/wr;

    const-string v0, "gads:rewarded_load_bg_thread"

    .line 9
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/is;->i:Lfk/wr;

    return-void
.end method
