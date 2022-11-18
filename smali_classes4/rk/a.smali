.class public final synthetic Lrk/a;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/skydoves/balloon/a;->values()[Lcom/skydoves/balloon/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrk/a;->a:[I

    sget-object v1, Lcom/skydoves/balloon/a;->BOTTOM:Lcom/skydoves/balloon/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/skydoves/balloon/a;->TOP:Lcom/skydoves/balloon/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/skydoves/balloon/a;->LEFT:Lcom/skydoves/balloon/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/skydoves/balloon/a;->RIGHT:Lcom/skydoves/balloon/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lcom/skydoves/balloon/c;->values()[Lcom/skydoves/balloon/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrk/a;->b:[I

    sget-object v8, Lcom/skydoves/balloon/c;->ALIGN_BALLOON:Lcom/skydoves/balloon/c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10

    sget-object v10, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11

    invoke-static {}, Lcom/skydoves/balloon/c;->values()[Lcom/skydoves/balloon/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrk/a;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-static {}, Lcom/skydoves/balloon/a;->values()[Lcom/skydoves/balloon/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrk/a;->d:[I

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

    invoke-static {}, Lcom/skydoves/balloon/d;->values()[Lcom/skydoves/balloon/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrk/a;->e:[I

    sget-object v8, Lcom/skydoves/balloon/d;->ELASTIC:Lcom/skydoves/balloon/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    sget-object v8, Lcom/skydoves/balloon/d;->CIRCULAR:Lcom/skydoves/balloon/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    sget-object v8, Lcom/skydoves/balloon/d;->FADE:Lcom/skydoves/balloon/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    sget-object v8, Lcom/skydoves/balloon/d;->OVERSHOOT:Lcom/skydoves/balloon/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    invoke-static {}, Lcom/skydoves/balloon/overlay/a;->values()[Lcom/skydoves/balloon/overlay/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrk/a;->f:[I

    sget-object v8, Lcom/skydoves/balloon/overlay/a;->FADE:Lcom/skydoves/balloon/overlay/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-static {}, Lcom/skydoves/balloon/a;->values()[Lcom/skydoves/balloon/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrk/a;->g:[I

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

    invoke-static {}, Lcom/skydoves/balloon/e;->values()[Lcom/skydoves/balloon/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrk/a;->h:[I

    sget-object v1, Lcom/skydoves/balloon/e;->HEARTBEAT:Lcom/skydoves/balloon/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
