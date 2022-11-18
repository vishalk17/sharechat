.class public final Lcom/mohalla/ads/sharechat/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mohalla/ads/sharechat/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SeeMoreTextView:[I

.field public static final SeeMoreTextView_colorClickableText:I = 0x0

.field public static final SeeMoreTextView_showTrimExpandedText:I = 0x1

.field public static final SeeMoreTextView_trimCollapsedText:I = 0x2

.field public static final SeeMoreTextView_trimExpandedText:I = 0x3

.field public static final SeeMoreTextView_trimLength:I = 0x4

.field public static final SeeMoreTextView_trimLines:I = 0x5

.field public static final SeeMoreTextView_trimMode:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mohalla/ads/sharechat/R$styleable;->SeeMoreTextView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040150
        0x7f040564
        0x7f040679
        0x7f04067a
        0x7f04067b
        0x7f04067c
        0x7f04067d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
