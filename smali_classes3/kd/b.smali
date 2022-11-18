.class public Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# static fields
.field private static a:Lkd/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkd/b;
    .locals 1

    .line 1
    sget-object v0, Lkd/b;->a:Lkd/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkd/b;

    invoke-direct {v0}, Lkd/b;-><init>()V

    sput-object v0, Lkd/b;->a:Lkd/b;

    .line 3
    :cond_0
    sget-object v0, Lkd/b;->a:Lkd/b;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
