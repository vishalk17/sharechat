.class public Lja/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/e;


# static fields
.field private static final a:Lja/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/h;

    invoke-direct {v0}, Lja/h;-><init>()V

    sput-object v0, Lja/h;->a:Lja/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lja/e;
    .locals 1

    sget-object v0, Lja/h;->a:Lja/h;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
