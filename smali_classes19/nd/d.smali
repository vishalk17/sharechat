.class public final enum Lnd/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnd/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnd/d;

.field public static final enum EASE_IN:Lnd/d;

.field public static final enum EASE_IN_EASE_OUT:Lnd/d;

.field public static final enum EASE_OUT:Lnd/d;

.field public static final enum LINEAR:Lnd/d;

.field public static final enum SPRING:Lnd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnd/d;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnd/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnd/d;->LINEAR:Lnd/d;

    .line 2
    new-instance v1, Lnd/d;

    const-string v3, "EASE_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnd/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnd/d;->EASE_IN:Lnd/d;

    .line 3
    new-instance v3, Lnd/d;

    const-string v5, "EASE_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnd/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnd/d;->EASE_OUT:Lnd/d;

    .line 4
    new-instance v5, Lnd/d;

    const-string v7, "EASE_IN_EASE_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnd/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnd/d;->EASE_IN_EASE_OUT:Lnd/d;

    .line 5
    new-instance v7, Lnd/d;

    const-string v9, "SPRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnd/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnd/d;->SPRING:Lnd/d;

    const/4 v9, 0x5

    new-array v9, v9, [Lnd/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lnd/d;->$VALUES:[Lnd/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnd/d;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "easeineaseout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "spring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "easein"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "easeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported interpolation type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lnd/d;->EASE_IN_EASE_OUT:Lnd/d;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lnd/d;->SPRING:Lnd/d;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lnd/d;->LINEAR:Lnd/d;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lnd/d;->EASE_IN:Lnd/d;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lnd/d;->EASE_OUT:Lnd/d;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75206360 -> :sswitch_4
        -0x4e19d26d -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x3562fdf3 -> :sswitch_1
        0x456993ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lnd/d;
    .locals 1

    const-class v0, Lnd/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnd/d;

    return-object p0
.end method

.method public static values()[Lnd/d;
    .locals 1

    sget-object v0, Lnd/d;->$VALUES:[Lnd/d;

    invoke-virtual {v0}, [Lnd/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnd/d;

    return-object v0
.end method
