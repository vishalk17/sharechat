.class public final synthetic Lg91/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ll81/c;->values()[Ll81/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ll81/c;->ERASER:Ll81/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ll81/c;->LARGE_PEN:Ll81/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ll81/c;->SMALL_PEN:Ll81/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Ll81/c;->MEDIUM_PEN:Ll81/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lg91/r$b;->a:[I

    invoke-static {}, Ll81/d;->values()[Ll81/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ll81/d;->DRAW:Ll81/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ll81/d;->STICKERS:Ll81/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ll81/d;->TEXT:Ll81/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lg91/r$b;->b:[I

    return-void
.end method
