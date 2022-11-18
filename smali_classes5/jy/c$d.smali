.class public final Ljy/c$d;
.super Ljy/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljy/c$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljy/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljy/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.truecaller.debug"

    return-object v0
.end method
