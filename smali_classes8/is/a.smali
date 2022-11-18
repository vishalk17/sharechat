.class public final enum Lis/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lis/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lis/a;

.field public static final enum DATA_CENTER_1:Lis/a;

.field public static final enum DATA_CENTER_2:Lis/a;

.field public static final enum DATA_CENTER_3:Lis/a;


# direct methods
.method private static final synthetic $values()[Lis/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lis/a;

    sget-object v1, Lis/a;->DATA_CENTER_1:Lis/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lis/a;->DATA_CENTER_2:Lis/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lis/a;->DATA_CENTER_3:Lis/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lis/a;

    const-string v1, "DATA_CENTER_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lis/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/a;->DATA_CENTER_1:Lis/a;

    new-instance v0, Lis/a;

    const-string v1, "DATA_CENTER_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lis/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/a;->DATA_CENTER_2:Lis/a;

    new-instance v0, Lis/a;

    const-string v1, "DATA_CENTER_3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lis/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/a;->DATA_CENTER_3:Lis/a;

    invoke-static {}, Lis/a;->$values()[Lis/a;

    move-result-object v0

    sput-object v0, Lis/a;->$VALUES:[Lis/a;

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

.method public static valueOf(Ljava/lang/String;)Lis/a;
    .locals 1

    const-class v0, Lis/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis/a;

    return-object p0
.end method

.method public static values()[Lis/a;
    .locals 1

    sget-object v0, Lis/a;->$VALUES:[Lis/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis/a;

    return-object v0
.end method
