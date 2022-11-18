.class public final enum Lpv0/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpv0/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REC_EXT_AUD_ENCODER:Lpv0/f$b;

.field public static final enum REC_MIC_ENCODER:Lpv0/f$b;

.field public static final synthetic b:[Lpv0/f$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpv0/f$b;

    const-string v1, "REC_MIC_ENCODER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpv0/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpv0/f$b;->REC_MIC_ENCODER:Lpv0/f$b;

    .line 2
    new-instance v1, Lpv0/f$b;

    const-string v4, "REC_EXT_AUD_ENCODER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lpv0/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpv0/f$b;->REC_EXT_AUD_ENCODER:Lpv0/f$b;

    new-array v4, v5, [Lpv0/f$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lpv0/f$b;->b:[Lpv0/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpv0/f$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpv0/f$b;
    .locals 1

    const-class v0, Lpv0/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpv0/f$b;

    return-object p0
.end method

.method public static values()[Lpv0/f$b;
    .locals 1

    sget-object v0, Lpv0/f$b;->b:[Lpv0/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpv0/f$b;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lpv0/f$b;->a:I

    return v0
.end method
