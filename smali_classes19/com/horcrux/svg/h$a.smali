.class public final Lcom/horcrux/svg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Lcom/horcrux/svg/j0;

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/horcrux/svg/j0;

    .line 1
    sget-object v2, Lcom/horcrux/svg/j0;->w100:Lcom/horcrux/svg/j0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/j0;->w200:Lcom/horcrux/svg/j0;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/j0;->w300:Lcom/horcrux/svg/j0;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/j0;->Normal:Lcom/horcrux/svg/j0;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/j0;->w500:Lcom/horcrux/svg/j0;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/j0;->w600:Lcom/horcrux/svg/j0;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/j0;->Bold:Lcom/horcrux/svg/j0;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/j0;->w800:Lcom/horcrux/svg/j0;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/j0;->w900:Lcom/horcrux/svg/j0;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sput-object v1, Lcom/horcrux/svg/h$a;->a:[Lcom/horcrux/svg/j0;

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/h$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x190
        0x2bc
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
