.class public final Lu6/q$b$c;
.super Lu6/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu6/q$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu6/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/q$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
