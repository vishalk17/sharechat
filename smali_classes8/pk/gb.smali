.class public final Lpk/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/fb;


# static fields
.field public static final a:Lpk/s5;

.field public static final b:Lpk/s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lpk/o5;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lpk/v5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lpk/v5;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.collection.event_safelist"

    .line 3
    invoke-virtual {v1, v0, v2}, Lpk/v5;->c(Ljava/lang/String;Z)Lpk/y5;

    const-string v0, "measurement.service.store_null_safelist"

    .line 4
    invoke-virtual {v1, v0, v2}, Lpk/v5;->c(Ljava/lang/String;Z)Lpk/y5;

    move-result-object v0

    check-cast v0, Lpk/s5;

    sput-object v0, Lpk/gb;->a:Lpk/s5;

    const-string v0, "measurement.service.store_safelist"

    .line 5
    invoke-virtual {v1, v0, v2}, Lpk/v5;->c(Ljava/lang/String;Z)Lpk/y5;

    move-result-object v0

    check-cast v0, Lpk/s5;

    sput-object v0, Lpk/gb;->b:Lpk/s5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lpk/gb;->a:Lpk/s5;

    invoke-virtual {v0}, Lpk/y5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lpk/gb;->b:Lpk/s5;

    invoke-virtual {v0}, Lpk/y5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
