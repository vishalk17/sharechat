.class public final synthetic Lcom/horcrux/svg/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/horcrux/svg/g0;->values()[Lcom/horcrux/svg/g0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/horcrux/svg/e0$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/horcrux/svg/g0;->baseline:Lcom/horcrux/svg/g0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v3, Lcom/horcrux/svg/g0;->textBottom:Lcom/horcrux/svg/g0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->afterEdge:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->textAfterEdge:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->alphabetic:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->ideographic:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->middle:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->central:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->mathematical:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->hanging:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->textTop:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->beforeEdge:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->textBeforeEdge:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->bottom:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->center:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lcom/horcrux/svg/e0$a;->c:[I

    sget-object v4, Lcom/horcrux/svg/g0;->top:Lcom/horcrux/svg/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 2
    :catch_f
    invoke-static {}, Lcom/horcrux/svg/m0;->values()[Lcom/horcrux/svg/m0;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/horcrux/svg/e0$a;->b:[I

    :try_start_10
    sget-object v4, Lcom/horcrux/svg/m0;->spacing:Lcom/horcrux/svg/m0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lcom/horcrux/svg/e0$a;->b:[I

    sget-object v4, Lcom/horcrux/svg/m0;->spacingAndGlyphs:Lcom/horcrux/svg/m0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 3
    :catch_11
    invoke-static {}, Lcom/horcrux/svg/k0;->values()[Lcom/horcrux/svg/k0;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/horcrux/svg/e0$a;->a:[I

    :try_start_12
    sget-object v4, Lcom/horcrux/svg/k0;->start:Lcom/horcrux/svg/k0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/horcrux/svg/e0$a;->a:[I

    sget-object v3, Lcom/horcrux/svg/k0;->middle:Lcom/horcrux/svg/k0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/horcrux/svg/e0$a;->a:[I

    sget-object v1, Lcom/horcrux/svg/k0;->end:Lcom/horcrux/svg/k0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
