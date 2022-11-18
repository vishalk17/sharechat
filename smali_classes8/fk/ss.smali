.class public final Lfk/ss;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lfk/wr;->b(Ljava/lang/String;J)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ss;->a:Lfk/wr;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ss;->b:Lfk/wr;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ss;->c:Lfk/wr;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lfk/wr;->c(Ljava/lang/String;Ljava/lang/String;)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ss;->d:Lfk/wr;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ss;->e:Lfk/wr;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v0, v1}, Lfk/wr;->d(Ljava/lang/String;Z)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ss;->f:Lfk/wr;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    invoke-static {v0, v1, v2}, Lfk/wr;->a(Ljava/lang/String;D)Lfk/wr;

    move-result-object v0

    sput-object v0, Lfk/ss;->g:Lfk/wr;

    return-void
.end method
