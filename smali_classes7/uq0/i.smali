.class public final enum Luq0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luq0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luq0/i;

.field public static final enum ACTUAL:Luq0/i;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luq0/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luq0/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Luq0/i;

.field public static final enum CONST:Luq0/i;

.field public static final Companion:Luq0/i$a;

.field public static final enum DATA:Luq0/i;

.field public static final enum EXPECT:Luq0/i;

.field public static final enum FUN:Luq0/i;

.field public static final enum INLINE:Luq0/i;

.field public static final enum INNER:Luq0/i;

.field public static final enum LATEINIT:Luq0/i;

.field public static final enum MEMBER_KIND:Luq0/i;

.field public static final enum MODALITY:Luq0/i;

.field public static final enum OVERRIDE:Luq0/i;

.field public static final enum VALUE:Luq0/i;

.field public static final enum VISIBILITY:Luq0/i;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method private static final synthetic $values()[Luq0/i;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Luq0/i;

    sget-object v1, Luq0/i;->VISIBILITY:Luq0/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->MODALITY:Luq0/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->OVERRIDE:Luq0/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->ANNOTATIONS:Luq0/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->INNER:Luq0/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->MEMBER_KIND:Luq0/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->DATA:Luq0/i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->INLINE:Luq0/i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->EXPECT:Luq0/i;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->ACTUAL:Luq0/i;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->CONST:Luq0/i;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->LATEINIT:Luq0/i;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->FUN:Luq0/i;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Luq0/i;->VALUE:Luq0/i;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luq0/i;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->VISIBILITY:Luq0/i;

    .line 2
    new-instance v0, Luq0/i;

    const-string v1, "MODALITY"

    invoke-direct {v0, v1, v3, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->MODALITY:Luq0/i;

    .line 3
    new-instance v0, Luq0/i;

    const-string v1, "OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->OVERRIDE:Luq0/i;

    .line 4
    new-instance v0, Luq0/i;

    const-string v1, "ANNOTATIONS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->ANNOTATIONS:Luq0/i;

    .line 5
    new-instance v0, Luq0/i;

    const-string v1, "INNER"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->INNER:Luq0/i;

    .line 6
    new-instance v0, Luq0/i;

    const-string v1, "MEMBER_KIND"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->MEMBER_KIND:Luq0/i;

    .line 7
    new-instance v0, Luq0/i;

    const-string v1, "DATA"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->DATA:Luq0/i;

    .line 8
    new-instance v0, Luq0/i;

    const-string v1, "INLINE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->INLINE:Luq0/i;

    .line 9
    new-instance v0, Luq0/i;

    const-string v1, "EXPECT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->EXPECT:Luq0/i;

    .line 10
    new-instance v0, Luq0/i;

    const-string v1, "ACTUAL"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->ACTUAL:Luq0/i;

    .line 11
    new-instance v0, Luq0/i;

    const-string v1, "CONST"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->CONST:Luq0/i;

    .line 12
    new-instance v0, Luq0/i;

    const-string v1, "LATEINIT"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->LATEINIT:Luq0/i;

    .line 13
    new-instance v0, Luq0/i;

    const-string v1, "FUN"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->FUN:Luq0/i;

    .line 14
    new-instance v0, Luq0/i;

    const-string v1, "VALUE"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v3}, Luq0/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Luq0/i;->VALUE:Luq0/i;

    invoke-static {}, Luq0/i;->$values()[Luq0/i;

    move-result-object v0

    sput-object v0, Luq0/i;->$VALUES:[Luq0/i;

    new-instance v0, Luq0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luq0/i$a;-><init>(Lep0/k;)V

    sput-object v0, Luq0/i;->Companion:Luq0/i$a;

    .line 15
    invoke-static {}, Luq0/i;->values()[Luq0/i;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 18
    iget-boolean v5, v4, Luq0/i;->includeByDefault:Z

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luq0/i;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 19
    invoke-static {}, Luq0/i;->values()[Luq0/i;

    move-result-object v0

    invoke-static {v0}, Lso0/p;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luq0/i;->ALL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Luq0/i;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luq0/i;
    .locals 1

    const-class v0, Luq0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq0/i;

    return-object p0
.end method

.method public static values()[Luq0/i;
    .locals 1

    sget-object v0, Luq0/i;->$VALUES:[Luq0/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq0/i;

    return-object v0
.end method
