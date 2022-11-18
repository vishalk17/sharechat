.class public final enum Law1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Law1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Law1/e;

.field public static final enum CREATED:Law1/e;

.field public static final Companion:Law1/e$a;

.field public static final enum GROUP_PRIVATE:Law1/e;

.field public static final enum JOINED:Law1/e;

.field public static final enum OTHERS:Law1/e;

.field public static final enum POPULAR:Law1/e;

.field public static final enum TAG_CHATROOMS:Law1/e;

.field public static final enum TRENDING_NOW:Law1/e;


# instance fields
.field private final section:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Law1/e;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Law1/e;

    sget-object v1, Law1/e;->CREATED:Law1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Law1/e;->JOINED:Law1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Law1/e;->POPULAR:Law1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Law1/e;->OTHERS:Law1/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Law1/e;->GROUP_PRIVATE:Law1/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Law1/e;->TRENDING_NOW:Law1/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Law1/e;->TAG_CHATROOMS:Law1/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law1/e;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Law1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/e;->CREATED:Law1/e;

    .line 2
    new-instance v0, Law1/e;

    const-string v1, "JOINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Law1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/e;->JOINED:Law1/e;

    .line 3
    new-instance v0, Law1/e;

    const-string v1, "POPULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Law1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/e;->POPULAR:Law1/e;

    .line 4
    new-instance v0, Law1/e;

    const-string v1, "OTHERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Law1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/e;->OTHERS:Law1/e;

    .line 5
    new-instance v0, Law1/e;

    const-string v1, "GROUP_PRIVATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Law1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/e;->GROUP_PRIVATE:Law1/e;

    .line 6
    new-instance v0, Law1/e;

    const-string v1, "TRENDING_NOW"

    const/4 v2, 0x5

    const-string v3, "Trending_Now"

    invoke-direct {v0, v1, v2, v3}, Law1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/e;->TRENDING_NOW:Law1/e;

    .line 7
    new-instance v0, Law1/e;

    const-string v1, "TAG_CHATROOMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Law1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/e;->TAG_CHATROOMS:Law1/e;

    invoke-static {}, Law1/e;->$values()[Law1/e;

    move-result-object v0

    sput-object v0, Law1/e;->$VALUES:[Law1/e;

    new-instance v0, Law1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law1/e$a;-><init>(Lep0/k;)V

    sput-object v0, Law1/e;->Companion:Law1/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Law1/e;->section:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Law1/e;
    .locals 1

    const-class v0, Law1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law1/e;

    return-object p0
.end method

.method public static values()[Law1/e;
    .locals 1

    sget-object v0, Law1/e;->$VALUES:[Law1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law1/e;

    return-object v0
.end method


# virtual methods
.method public final getSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Law1/e;->section:Ljava/lang/String;

    return-object v0
.end method
