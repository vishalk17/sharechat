.class public final Lfk/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/wr;

.field public static final b:Lfk/wr;

.field public static final c:Lfk/wr;

.field public static final d:Lfk/wr;

.field public static final e:Lfk/wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    .line 1
    invoke-static {v0, v1, v2}, Lfk/wr;->a(Ljava/lang/String;D)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ds;->a:Lfk/wr;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ds;->b:Lfk/wr;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 3
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ds;->c:Lfk/wr;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 4
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ds;->d:Lfk/wr;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 5
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ds;->e:Lfk/wr;

    return-void
.end method
