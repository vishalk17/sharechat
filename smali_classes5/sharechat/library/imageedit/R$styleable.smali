.class public final Lsharechat/library/imageedit/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/imageedit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AutoScaleEditText:[I

.field public static final AutoScaleEditText_autoscale_animationDuration:I = 0x0

.field public static final AutoScaleEditText_autoscale_linesLimit:I = 0x1

.field public static final AutoScaleEditText_autoscale_textScale:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsharechat/library/imageedit/R$styleable;->AutoScaleEditText:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040059
        0x7f04005a
        0x7f04005b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
