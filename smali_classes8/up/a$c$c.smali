.class public final enum Lup/a$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lup/a$c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lup/a$c$c;

.field public static final enum ARRAY_CONFIG:Lup/a$c$c;

.field public static final enum ORDER:Lup/a$c$c;

.field public static final enum VALUEMODE_NOT_SET:Lup/a$c$c;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lup/a$c$c;

    const-string v1, "ORDER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lup/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lup/a$c$c;->ORDER:Lup/a$c$c;

    .line 2
    new-instance v1, Lup/a$c$c;

    const-string v4, "ARRAY_CONFIG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lup/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lup/a$c$c;->ARRAY_CONFIG:Lup/a$c$c;

    .line 3
    new-instance v4, Lup/a$c$c;

    const-string v7, "VALUEMODE_NOT_SET"

    invoke-direct {v4, v7, v3, v2}, Lup/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lup/a$c$c;->VALUEMODE_NOT_SET:Lup/a$c$c;

    new-array v6, v6, [Lup/a$c$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    .line 4
    sput-object v6, Lup/a$c$c;->$VALUES:[Lup/a$c$c;

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
    iput p3, p0, Lup/a$c$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lup/a$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lup/a$c$c;->ARRAY_CONFIG:Lup/a$c$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lup/a$c$c;->ORDER:Lup/a$c$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lup/a$c$c;->VALUEMODE_NOT_SET:Lup/a$c$c;

    return-object p0
.end method

.method public static valueOf(I)Lup/a$c$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lup/a$c$c;->forNumber(I)Lup/a$c$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lup/a$c$c;
    .locals 1

    .line 1
    const-class v0, Lup/a$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lup/a$c$c;

    return-object p0
.end method

.method public static values()[Lup/a$c$c;
    .locals 1

    sget-object v0, Lup/a$c$c;->$VALUES:[Lup/a$c$c;

    invoke-virtual {v0}, [Lup/a$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lup/a$c$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lup/a$c$c;->value:I

    return v0
.end method
