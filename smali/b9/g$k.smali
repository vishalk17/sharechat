.class public final enum Lb9/g$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9/g$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb9/g$k;

.field public static final enum pad:Lb9/g$k;

.field public static final enum reflect:Lb9/g$k;

.field public static final enum repeat:Lb9/g$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb9/g$k;

    const-string v1, "pad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9/g$k;->pad:Lb9/g$k;

    .line 2
    new-instance v1, Lb9/g$k;

    const-string v3, "reflect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb9/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb9/g$k;->reflect:Lb9/g$k;

    .line 3
    new-instance v3, Lb9/g$k;

    const-string v5, "repeat"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb9/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb9/g$k;->repeat:Lb9/g$k;

    const/4 v5, 0x3

    new-array v5, v5, [Lb9/g$k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb9/g$k;->$VALUES:[Lb9/g$k;

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

.method public static valueOf(Ljava/lang/String;)Lb9/g$k;
    .locals 1

    const-class v0, Lb9/g$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9/g$k;

    return-object p0
.end method

.method public static values()[Lb9/g$k;
    .locals 1

    sget-object v0, Lb9/g$k;->$VALUES:[Lb9/g$k;

    invoke-virtual {v0}, [Lb9/g$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9/g$k;

    return-object v0
.end method
