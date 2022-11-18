.class public final enum Lui0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lui0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lui0/a;

.field public static final Companion:Lui0/a$a;

.field public static final enum DELETE_POST:Lui0/a;

.field public static final enum MAKE_ADMIN:Lui0/a;

.field public static final enum MAKE_POLICE:Lui0/a;

.field public static final enum MAKE_TOP_CREATOR:Lui0/a;

.field public static final enum PIN_POST:Lui0/a;

.field public static final enum PROMOTE_ADMIN:Lui0/a;

.field public static final enum PROMOTE_POLICE:Lui0/a;

.field public static final enum PROMOTE_TOP_CREATOR:Lui0/a;


# direct methods
.method private static final synthetic $values()[Lui0/a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lui0/a;

    sget-object v1, Lui0/a;->MAKE_ADMIN:Lui0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lui0/a;->MAKE_TOP_CREATOR:Lui0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lui0/a;->PIN_POST:Lui0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lui0/a;->DELETE_POST:Lui0/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lui0/a;->PROMOTE_TOP_CREATOR:Lui0/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lui0/a;->PROMOTE_ADMIN:Lui0/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lui0/a;->MAKE_POLICE:Lui0/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lui0/a;->PROMOTE_POLICE:Lui0/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lui0/a;

    const-string v1, "MAKE_ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lui0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui0/a;->MAKE_ADMIN:Lui0/a;

    new-instance v0, Lui0/a;

    const-string v1, "MAKE_TOP_CREATOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lui0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui0/a;->MAKE_TOP_CREATOR:Lui0/a;

    new-instance v0, Lui0/a;

    const-string v1, "PIN_POST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lui0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui0/a;->PIN_POST:Lui0/a;

    new-instance v0, Lui0/a;

    const-string v1, "DELETE_POST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lui0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui0/a;->DELETE_POST:Lui0/a;

    new-instance v0, Lui0/a;

    const-string v1, "PROMOTE_TOP_CREATOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lui0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui0/a;->PROMOTE_TOP_CREATOR:Lui0/a;

    new-instance v0, Lui0/a;

    const-string v1, "PROMOTE_ADMIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lui0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui0/a;->PROMOTE_ADMIN:Lui0/a;

    .line 2
    new-instance v0, Lui0/a;

    const-string v1, "MAKE_POLICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lui0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui0/a;->MAKE_POLICE:Lui0/a;

    new-instance v0, Lui0/a;

    const-string v1, "PROMOTE_POLICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lui0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui0/a;->PROMOTE_POLICE:Lui0/a;

    invoke-static {}, Lui0/a;->$values()[Lui0/a;

    move-result-object v0

    sput-object v0, Lui0/a;->$VALUES:[Lui0/a;

    new-instance v0, Lui0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lui0/a;->Companion:Lui0/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lui0/a;
    .locals 1

    const-class v0, Lui0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui0/a;

    return-object p0
.end method

.method public static values()[Lui0/a;
    .locals 1

    sget-object v0, Lui0/a;->$VALUES:[Lui0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui0/a;

    return-object v0
.end method
