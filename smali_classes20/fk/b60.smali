.class public final Lfk/b60;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Flags were accessed before initialized."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/z32;)V
    .locals 0

    const-string p1, "Flags were accessed before initialized."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
