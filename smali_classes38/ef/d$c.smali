.class public final enum Lef/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lef/d$c;

.field public static final enum HWAUDIO_FEATURE_KARAOKE:Lef/d$c;


# instance fields
.field private mFeatureType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lef/d$c;

    const-string v1, "HWAUDIO_FEATURE_KARAOKE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lef/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lef/d$c;->HWAUDIO_FEATURE_KARAOKE:Lef/d$c;

    new-array v1, v3, [Lef/d$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lef/d$c;->$VALUES:[Lef/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lef/d$c;->mFeatureType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lef/d$c;
    .locals 1

    .line 1
    const-class v0, Lef/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef/d$c;

    return-object p0
.end method

.method public static values()[Lef/d$c;
    .locals 1

    .line 1
    sget-object v0, Lef/d$c;->$VALUES:[Lef/d$c;

    invoke-virtual {v0}, [Lef/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef/d$c;

    return-object v0
.end method


# virtual methods
.method public getFeatureType()I
    .locals 1

    .line 1
    iget v0, p0, Lef/d$c;->mFeatureType:I

    return v0
.end method
