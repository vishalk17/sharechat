.class public final Lsharechat/videoeditor/core/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final VideoTimerIndicator:[I

.field public static final VideoTimerIndicator_indicator_color:I = 0x0

.field public static final VideoTimerIndicator_indicator_height:I = 0x1

.field public static final VideoTimerIndicator_indicator_max_value:I = 0x2

.field public static final VideoTimerIndicator_indicator_min_value:I = 0x3

.field public static final VideoTimerIndicator_indicator_width:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsharechat/videoeditor/core/R$styleable;->VideoTimerIndicator:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7e030004
        0x7e030005
        0x7e030006
        0x7e030007
        0x7e030008
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
