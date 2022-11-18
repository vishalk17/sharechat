.class public final enum Lmd/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmd/k;

.field public static final enum CANCEL:Lmd/k;

.field public static final enum END:Lmd/k;

.field public static final enum MOVE:Lmd/k;

.field public static final enum START:Lmd/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmd/k;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmd/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmd/k;->START:Lmd/k;

    .line 2
    new-instance v1, Lmd/k;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmd/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmd/k;->END:Lmd/k;

    .line 3
    new-instance v3, Lmd/k;

    const-string v5, "MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmd/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmd/k;->MOVE:Lmd/k;

    .line 4
    new-instance v5, Lmd/k;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmd/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmd/k;->CANCEL:Lmd/k;

    const/4 v7, 0x4

    new-array v7, v7, [Lmd/k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmd/k;->$VALUES:[Lmd/k;

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

.method public static getJSEventName(Lmd/k;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lmd/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "topTouchCancel"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "topTouchMove"

    return-object p0

    :cond_2
    const-string p0, "topTouchEnd"

    return-object p0

    :cond_3
    const-string p0, "topTouchStart"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/k;
    .locals 1

    const-class v0, Lmd/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/k;

    return-object p0
.end method

.method public static values()[Lmd/k;
    .locals 1

    sget-object v0, Lmd/k;->$VALUES:[Lmd/k;

    invoke-virtual {v0}, [Lmd/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/k;

    return-object v0
.end method
