.class public final enum Le0/u1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/u1$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le0/u1$e;

.field public static final enum VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Le0/u1$e;

.field public static final enum VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Le0/u1$e;

.field public static final enum VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Le0/u1$e;

.field public static final enum VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Le0/u1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le0/u1$e;

    const-string v1, "VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/u1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/u1$e;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Le0/u1$e;

    .line 2
    new-instance v1, Le0/u1$e;

    const-string v3, "VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le0/u1$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le0/u1$e;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Le0/u1$e;

    .line 3
    new-instance v3, Le0/u1$e;

    const-string v5, "VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le0/u1$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le0/u1$e;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Le0/u1$e;

    .line 4
    new-instance v5, Le0/u1$e;

    const-string v7, "VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le0/u1$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le0/u1$e;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Le0/u1$e;

    const/4 v7, 0x4

    new-array v7, v7, [Le0/u1$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Le0/u1$e;->$VALUES:[Le0/u1$e;

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

.method public static valueOf(Ljava/lang/String;)Le0/u1$e;
    .locals 1

    const-class v0, Le0/u1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/u1$e;

    return-object p0
.end method

.method public static values()[Le0/u1$e;
    .locals 1

    sget-object v0, Le0/u1$e;->$VALUES:[Le0/u1$e;

    invoke-virtual {v0}, [Le0/u1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/u1$e;

    return-object v0
.end method
