.class public final Lak/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/e;


# static fields
.field public static final a:Lak/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak/h;

    invoke-direct {v0}, Lak/h;-><init>()V

    sput-object v0, Lak/h;->a:Lak/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
