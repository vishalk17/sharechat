.class public final enum Lgv0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgv0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATED_2D:Lgv0/k;

.field public static final enum ANIMATED_3D:Lgv0/k;

.field public static final enum DEFAULT:Lgv0/k;

.field public static final enum FACE_SENSE_TIME:Lgv0/k;

.field public static final enum STATIC_2D:Lgv0/k;

.field public static final enum STATIC_3D:Lgv0/k;

.field public static final synthetic a:[Lgv0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgv0/k;

    const-string v1, "FACE_SENSE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgv0/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv0/k;->FACE_SENSE_TIME:Lgv0/k;

    .line 2
    new-instance v1, Lgv0/k;

    const-string v3, "STATIC_2D"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgv0/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgv0/k;->STATIC_2D:Lgv0/k;

    .line 3
    new-instance v3, Lgv0/k;

    const-string v5, "ANIMATED_2D"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgv0/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgv0/k;->ANIMATED_2D:Lgv0/k;

    .line 4
    new-instance v5, Lgv0/k;

    const-string v7, "STATIC_3D"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgv0/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgv0/k;->STATIC_3D:Lgv0/k;

    .line 5
    new-instance v7, Lgv0/k;

    const-string v9, "ANIMATED_3D"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgv0/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgv0/k;->ANIMATED_3D:Lgv0/k;

    .line 6
    new-instance v9, Lgv0/k;

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgv0/k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgv0/k;->DEFAULT:Lgv0/k;

    const/4 v11, 0x6

    new-array v11, v11, [Lgv0/k;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lgv0/k;->a:[Lgv0/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgv0/k;
    .locals 1

    const-class v0, Lgv0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgv0/k;

    return-object p0
.end method

.method public static values()[Lgv0/k;
    .locals 1

    sget-object v0, Lgv0/k;->a:[Lgv0/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv0/k;

    return-object v0
.end method
