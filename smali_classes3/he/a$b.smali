.class final enum Lhe/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhe/a$b;

.field public static final enum BINARY:Lhe/a$b;

.field public static final enum DIGIT:Lhe/a$b;

.field public static final enum LOWER:Lhe/a$b;

.field public static final enum MIXED:Lhe/a$b;

.field public static final enum PUNCT:Lhe/a$b;

.field public static final enum UPPER:Lhe/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhe/a$b;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe/a$b;->UPPER:Lhe/a$b;

    .line 2
    new-instance v1, Lhe/a$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhe/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe/a$b;->LOWER:Lhe/a$b;

    .line 3
    new-instance v3, Lhe/a$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhe/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhe/a$b;->MIXED:Lhe/a$b;

    .line 4
    new-instance v5, Lhe/a$b;

    const-string v7, "DIGIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhe/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhe/a$b;->DIGIT:Lhe/a$b;

    .line 5
    new-instance v7, Lhe/a$b;

    const-string v9, "PUNCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhe/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhe/a$b;->PUNCT:Lhe/a$b;

    .line 6
    new-instance v9, Lhe/a$b;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhe/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhe/a$b;->BINARY:Lhe/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lhe/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lhe/a$b;->$VALUES:[Lhe/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/a$b;
    .locals 1

    .line 1
    const-class v0, Lhe/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/a$b;

    return-object p0
.end method

.method public static values()[Lhe/a$b;
    .locals 1

    .line 1
    sget-object v0, Lhe/a$b;->$VALUES:[Lhe/a$b;

    invoke-virtual {v0}, [Lhe/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/a$b;

    return-object v0
.end method
