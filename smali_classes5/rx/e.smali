.class public final synthetic Lrx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, Lrx/a;->values()[Lrx/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->a:[I

    sget-object v1, Lrx/a;->BOTTOM:Lrx/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lrx/a;->TOP:Lrx/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lrx/a;->LEFT:Lrx/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lrx/a;->RIGHT:Lrx/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lrx/a;->values()[Lrx/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    invoke-static {}, Lrx/a;->values()[Lrx/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    invoke-static {}, Lrx/c;->values()[Lrx/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->d:[I

    sget-object v8, Lrx/c;->ALIGN_BALLOON:Lrx/c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10

    sget-object v10, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11

    invoke-static {}, Lrx/c;->values()[Lrx/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->e:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-static {}, Lrx/a;->values()[Lrx/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->f:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    invoke-static {}, Lrx/m;->values()[Lrx/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->g:[I

    sget-object v8, Lrx/m;->ELASTIC:Lrx/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    sget-object v8, Lrx/m;->CIRCULAR:Lrx/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    sget-object v8, Lrx/m;->FADE:Lrx/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    sget-object v8, Lrx/m;->OVERSHOOT:Lrx/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    sget-object v8, Lrx/m;->NONE:Lrx/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x5

    aput v10, v0, v8

    invoke-static {}, Lvx/a;->values()[Lvx/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->h:[I

    sget-object v8, Lvx/a;->FADE:Lvx/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-static {}, Lrx/a;->values()[Lrx/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->i:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    invoke-static {}, Lrx/a;->values()[Lrx/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->j:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lrx/o;->values()[Lrx/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrx/e;->k:[I

    sget-object v1, Lrx/o;->HEARTBEAT:Lrx/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lrx/o;->SHAKE:Lrx/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lrx/o;->BREATH:Lrx/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lrx/o;->ROTATE:Lrx/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lrx/n;->values()[Lrx/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lrx/n;->TOP:Lrx/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lrx/n;->BOTTOM:Lrx/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lrx/n;->START:Lrx/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lrx/n;->END:Lrx/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
