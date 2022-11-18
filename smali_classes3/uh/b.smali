.class public final synthetic Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/moengage/mi/internal/a;->values()[Lcom/moengage/mi/internal/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luh/b;->a:[I

    sget-object v1, Lcom/moengage/mi/internal/a;->NOTIFICATION_CLICK:Lcom/moengage/mi/internal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/moengage/mi/internal/a;->PASS_THROUGH_MESSAGE:Lcom/moengage/mi/internal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
