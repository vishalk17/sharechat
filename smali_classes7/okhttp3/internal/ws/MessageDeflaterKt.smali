.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION",
        "I",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Lmt0/f;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lmt0/f$a;->b(Ljava/lang/String;)Lmt0/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lmt0/f;

    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lmt0/f;
    .locals 1

    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lmt0/f;

    return-object v0
.end method
