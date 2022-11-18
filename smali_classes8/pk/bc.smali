.class public final Lpk/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/ac;


# static fields
.field public static final a:Lpk/s5;

.field public static final b:Lpk/t5;

.field public static final c:Lpk/r5;

.field public static final d:Lpk/r5;

.field public static final e:Lpk/u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lpk/o5;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lpk/v5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lpk/v5;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    .line 3
    invoke-virtual {v1, v0, v2}, Lpk/v5;->c(Ljava/lang/String;Z)Lpk/y5;

    move-result-object v0

    check-cast v0, Lpk/s5;

    sput-object v0, Lpk/bc;->a:Lpk/s5;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lpk/t5;

    .line 5
    invoke-direct {v2, v1, v0}, Lpk/t5;-><init>(Lpk/v5;Ljava/lang/Double;)V

    .line 6
    sput-object v2, Lpk/bc;->b:Lpk/t5;

    const-wide/16 v2, -0x2

    const-string v0, "measurement.test.int_flag"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lpk/v5;->a(Ljava/lang/String;J)Lpk/y5;

    move-result-object v0

    check-cast v0, Lpk/r5;

    sput-object v0, Lpk/bc;->c:Lpk/r5;

    const-wide/16 v2, -0x1

    const-string v0, "measurement.test.long_flag"

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lpk/v5;->a(Ljava/lang/String;J)Lpk/y5;

    move-result-object v0

    check-cast v0, Lpk/r5;

    sput-object v0, Lpk/bc;->d:Lpk/r5;

    .line 9
    new-instance v0, Lpk/u5;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lpk/u5;-><init>(Lpk/v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lpk/bc;->e:Lpk/u5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    sget-object v0, Lpk/bc;->b:Lpk/t5;

    invoke-virtual {v0}, Lpk/y5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    sget-object v0, Lpk/bc;->c:Lpk/r5;

    invoke-virtual {v0}, Lpk/y5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    sget-object v0, Lpk/bc;->d:Lpk/r5;

    invoke-virtual {v0}, Lpk/y5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpk/bc;->e:Lpk/u5;

    invoke-virtual {v0}, Lpk/y5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    sget-object v0, Lpk/bc;->a:Lpk/s5;

    invoke-virtual {v0}, Lpk/y5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
