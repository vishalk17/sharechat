.class public final Lif/j;
.super Lif/e;
.source "SourceFile"


# static fields
.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VP8L"

    invoke-static {v0}, Lif/e;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lif/j;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lif/e;-><init>()V

    return-void
.end method
