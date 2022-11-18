.class public final Lhx1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lhx1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhx1/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x30f5a8

    if-eq v0, v1, :cond_4

    const v1, 0x586034f

    if-eq v0, v1, :cond_2

    const v1, 0x351dee69

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "co-host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lhx1/e;->COHOST:Lhx1/e;

    goto :goto_1

    :cond_2
    const-string v0, "admin"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lhx1/e;->ADMIN:Lhx1/e;

    goto :goto_1

    :cond_4
    const-string v0, "host"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    :goto_0
    sget-object p1, Lhx1/e;->NORMAL_USER:Lhx1/e;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lhx1/e;->HOST:Lhx1/e;

    :goto_1
    return-object p1
.end method
