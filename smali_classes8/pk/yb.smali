.class public final Lpk/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/xb;


# static fields
.field public static final a:Lpk/s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lpk/o5;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lpk/v5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lpk/v5;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v1, v0, v4, v5}, Lpk/v5;->a(Ljava/lang/String;J)Lpk/y5;

    const-string v0, "measurement.lifecycle.app_backgrounded_tracking"

    .line 4
    invoke-virtual {v1, v0, v3}, Lpk/v5;->c(Ljava/lang/String;Z)Lpk/y5;

    const-string v0, "measurement.lifecycle.app_in_background_parameter"

    .line 5
    invoke-virtual {v1, v0, v2}, Lpk/v5;->c(Ljava/lang/String;Z)Lpk/y5;

    move-result-object v0

    check-cast v0, Lpk/s5;

    sput-object v0, Lpk/yb;->a:Lpk/s5;

    const-string v0, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 6
    invoke-virtual {v1, v0, v4, v5}, Lpk/v5;->a(Ljava/lang/String;J)Lpk/y5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lpk/yb;->a:Lpk/s5;

    invoke-virtual {v0}, Lpk/y5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
