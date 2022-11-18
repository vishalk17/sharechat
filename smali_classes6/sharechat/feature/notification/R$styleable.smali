.class public final Lsharechat/feature/notification/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/notification/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final NotificationSwitchView:[I

.field public static final NotificationSwitchView_notify_category:I = 0x0

.field public static final NotificationSwitchView_notify_icon:I = 0x1

.field public static final NotificationSwitchView_notify_title:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsharechat/feature/notification/R$styleable;->NotificationSwitchView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040484
        0x7f040485
        0x7f040486
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
