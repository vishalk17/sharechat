.class public final Lvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
