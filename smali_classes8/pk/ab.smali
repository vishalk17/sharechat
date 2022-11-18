.class public final Lpk/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/za;


# static fields
.field public static final a:Lpk/r5;


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

    const-string v0, "measurement.client.consent_state_v1"

    .line 3
    invoke-virtual {v1, v0, v3}, Lpk/v5;->c(Ljava/lang/String;Z)Lpk/y5;

    const-string v0, "measurement.client.3p_consent_state_v1"

    .line 4
    invoke-virtual {v1, v0, v3}, Lpk/v5;->c(Ljava/lang/String;Z)Lpk/y5;

    const-string v0, "measurement.service.consent_state_v1_W36"

    .line 5
    invoke-virtual {v1, v0, v3}, Lpk/v5;->c(Ljava/lang/String;Z)Lpk/y5;

    const-string v0, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lpk/v5;->a(Ljava/lang/String;J)Lpk/y5;

    move-result-object v0

    check-cast v0, Lpk/r5;

    sput-object v0, Lpk/ab;->a:Lpk/r5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, Lpk/ab;->a:Lpk/r5;

    invoke-virtual {v0}, Lpk/y5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
