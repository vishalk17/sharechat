.class public final enum Lg0/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg0/f$c;

.field public static final enum AUTO:Lg0/f$c;

.field public static final enum MANUAL:Lg0/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg0/f$c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/f$c;->AUTO:Lg0/f$c;

    .line 2
    new-instance v1, Lg0/f$c;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg0/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg0/f$c;->MANUAL:Lg0/f$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lg0/f$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lg0/f$c;->$VALUES:[Lg0/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lg0/f$c;
    .locals 1

    const-class v0, Lg0/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/f$c;

    return-object p0
.end method

.method public static values()[Lg0/f$c;
    .locals 1

    sget-object v0, Lg0/f$c;->$VALUES:[Lg0/f$c;

    invoke-virtual {v0}, [Lg0/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/f$c;

    return-object v0
.end method
