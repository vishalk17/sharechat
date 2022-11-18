.class public final enum Lmq0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmq0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmq0/a$a;

.field public static final enum CLASS:Lmq0/a$a;

.field public static final Companion:Lmq0/a$a$a;

.field public static final enum FILE_FACADE:Lmq0/a$a;

.field public static final enum MULTIFILE_CLASS:Lmq0/a$a;

.field public static final enum MULTIFILE_CLASS_PART:Lmq0/a$a;

.field public static final enum SYNTHETIC_CLASS:Lmq0/a$a;

.field public static final enum UNKNOWN:Lmq0/a$a;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmq0/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lmq0/a$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lmq0/a$a;

    sget-object v1, Lmq0/a$a;->UNKNOWN:Lmq0/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmq0/a$a;->CLASS:Lmq0/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmq0/a$a;->FILE_FACADE:Lmq0/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmq0/a$a;->SYNTHETIC_CLASS:Lmq0/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmq0/a$a;->MULTIFILE_CLASS:Lmq0/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmq0/a$a;->MULTIFILE_CLASS_PART:Lmq0/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmq0/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmq0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmq0/a$a;->UNKNOWN:Lmq0/a$a;

    .line 2
    new-instance v0, Lmq0/a$a;

    const-string v1, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lmq0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmq0/a$a;->CLASS:Lmq0/a$a;

    .line 3
    new-instance v0, Lmq0/a$a;

    const-string v1, "FILE_FACADE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lmq0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmq0/a$a;->FILE_FACADE:Lmq0/a$a;

    .line 4
    new-instance v0, Lmq0/a$a;

    const-string v1, "SYNTHETIC_CLASS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lmq0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmq0/a$a;->SYNTHETIC_CLASS:Lmq0/a$a;

    .line 5
    new-instance v0, Lmq0/a$a;

    const-string v1, "MULTIFILE_CLASS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lmq0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmq0/a$a;->MULTIFILE_CLASS:Lmq0/a$a;

    .line 6
    new-instance v0, Lmq0/a$a;

    const-string v1, "MULTIFILE_CLASS_PART"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lmq0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmq0/a$a;->MULTIFILE_CLASS_PART:Lmq0/a$a;

    invoke-static {}, Lmq0/a$a;->$values()[Lmq0/a$a;

    move-result-object v0

    sput-object v0, Lmq0/a$a;->$VALUES:[Lmq0/a$a;

    new-instance v0, Lmq0/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmq0/a$a$a;-><init>(Lep0/k;)V

    sput-object v0, Lmq0/a$a;->Companion:Lmq0/a$a$a;

    .line 7
    invoke-static {}, Lmq0/a$a;->values()[Lmq0/a$a;

    move-result-object v0

    .line 8
    array-length v1, v0

    invoke-static {v1}, Lso0/q0;->a(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    const/16 v1, 0x10

    .line 9
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 11
    iget v5, v4, Lmq0/a$a;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lmq0/a$a;->entryById:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmq0/a$a;->id:I

    return-void
.end method

.method public static final synthetic access$getEntryById$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lmq0/a$a;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static final getById(I)Lmq0/a$a;
    .locals 1

    sget-object v0, Lmq0/a$a;->Companion:Lmq0/a$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmq0/a$a;->access$getEntryById$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq0/a$a;

    if-nez p0, :cond_0

    sget-object p0, Lmq0/a$a;->UNKNOWN:Lmq0/a$a;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmq0/a$a;
    .locals 1

    const-class v0, Lmq0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmq0/a$a;

    return-object p0
.end method

.method public static values()[Lmq0/a$a;
    .locals 1

    sget-object v0, Lmq0/a$a;->$VALUES:[Lmq0/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmq0/a$a;

    return-object v0
.end method
