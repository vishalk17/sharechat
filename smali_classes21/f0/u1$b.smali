.class public final enum Lf0/u1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/u1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf0/u1$b;

.field public static final enum JPEG:Lf0/u1$b;

.field public static final enum PRIV:Lf0/u1$b;

.field public static final enum RAW:Lf0/u1$b;

.field public static final enum YUV:Lf0/u1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf0/u1$b;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/u1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/u1$b;->PRIV:Lf0/u1$b;

    .line 2
    new-instance v1, Lf0/u1$b;

    const-string v3, "YUV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf0/u1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0/u1$b;->YUV:Lf0/u1$b;

    .line 3
    new-instance v3, Lf0/u1$b;

    const-string v5, "JPEG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf0/u1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0/u1$b;->JPEG:Lf0/u1$b;

    .line 4
    new-instance v5, Lf0/u1$b;

    const-string v7, "RAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf0/u1$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf0/u1$b;->RAW:Lf0/u1$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lf0/u1$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf0/u1$b;->$VALUES:[Lf0/u1$b;

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

.method public static valueOf(Ljava/lang/String;)Lf0/u1$b;
    .locals 1

    const-class v0, Lf0/u1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/u1$b;

    return-object p0
.end method

.method public static values()[Lf0/u1$b;
    .locals 1

    sget-object v0, Lf0/u1$b;->$VALUES:[Lf0/u1$b;

    invoke-virtual {v0}, [Lf0/u1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/u1$b;

    return-object v0
.end method
