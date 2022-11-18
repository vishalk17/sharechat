.class public final Lorg/apmem/tools/layouts/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apmem/tools/layouts/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FlowLayout:[I

.field public static final FlowLayout_LayoutParams:[I

.field public static final FlowLayout_LayoutParams_android_layout_gravity:I = 0x0

.field public static final FlowLayout_LayoutParams_layout_newLine:I = 0x1

.field public static final FlowLayout_LayoutParams_layout_weight:I = 0x2

.field public static final FlowLayout_android_gravity:I = 0x0

.field public static final FlowLayout_android_orientation:I = 0x1

.field public static final FlowLayout_debugDraw:I = 0x2

.field public static final FlowLayout_itemSpacing:I = 0x3

.field public static final FlowLayout_layoutDirection:I = 0x4

.field public static final FlowLayout_lineSpacing:I = 0x5

.field public static final FlowLayout_weightDefault:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100af
        0x10100c4
        0x7f0401fc
        0x7f040329
        0x7f040340
        0x7f0403a0
        0x7f0406ad
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f04038e
        0x7f040394
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
