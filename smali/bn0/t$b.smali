.class public final Lbn0/t$b;
.super Lbn0/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/t$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbn0/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbn0/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
