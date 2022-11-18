.class public final Ldy/e$d;
.super Ldy/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldy/e$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldy/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldy/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.truecaller.debug"

    return-object v0
.end method
