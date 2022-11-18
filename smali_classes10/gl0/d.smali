.class public final enum Lgl0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgl0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgl0/d;

.field public static final Companion:Lgl0/d$a;

.field public static final enum POST:Lgl0/d;

.field public static final enum POST_WITHOUT_HANDLE:Lgl0/d;

.field public static final enum POST_WITH_HANDLE:Lgl0/d;

.field public static final enum PROFILE:Lgl0/d;

.field public static final enum TAGS:Lgl0/d;

.field public static final enum TOP:Lgl0/d;


# instance fields
.field private final value:Ljava/lang/String;

.field private final withHandle:Z


# direct methods
.method private static final synthetic $values()[Lgl0/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lgl0/d;

    sget-object v1, Lgl0/d;->TOP:Lgl0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgl0/d;->POST:Lgl0/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgl0/d;->PROFILE:Lgl0/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgl0/d;->TAGS:Lgl0/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgl0/d;->POST_WITHOUT_HANDLE:Lgl0/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgl0/d;->POST_WITH_HANDLE:Lgl0/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lgl0/d;

    const-string v1, "TOP"

    const/4 v2, 0x0

    const-string v3, "Top"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILep0/k;)V

    sput-object v7, Lgl0/d;->TOP:Lgl0/d;

    .line 2
    new-instance v0, Lgl0/d;

    const-string v9, "POST"

    const/4 v10, 0x1

    const-string v11, "Post"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILep0/k;)V

    sput-object v0, Lgl0/d;->POST:Lgl0/d;

    .line 3
    new-instance v0, Lgl0/d;

    const-string v2, "PROFILE"

    const/4 v3, 0x2

    const-string v4, "Profile"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILep0/k;)V

    sput-object v0, Lgl0/d;->PROFILE:Lgl0/d;

    .line 4
    new-instance v0, Lgl0/d;

    const-string v9, "TAGS"

    const/4 v10, 0x3

    const-string v11, "Tag"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lgl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILep0/k;)V

    sput-object v0, Lgl0/d;->TAGS:Lgl0/d;

    .line 5
    new-instance v0, Lgl0/d;

    const-string v1, "POST_WITHOUT_HANDLE"

    const/4 v2, 0x4

    const-string v3, "PostGeneric"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lgl0/d;->POST_WITHOUT_HANDLE:Lgl0/d;

    .line 6
    new-instance v0, Lgl0/d;

    const-string v1, "POST_WITH_HANDLE"

    const/4 v2, 0x5

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lgl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lgl0/d;->POST_WITH_HANDLE:Lgl0/d;

    invoke-static {}, Lgl0/d;->$values()[Lgl0/d;

    move-result-object v0

    sput-object v0, Lgl0/d;->$VALUES:[Lgl0/d;

    new-instance v0, Lgl0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lgl0/d;->Companion:Lgl0/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgl0/d;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lgl0/d;->withHandle:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lgl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgl0/d;
    .locals 1

    const-class v0, Lgl0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl0/d;

    return-object p0
.end method

.method public static values()[Lgl0/d;
    .locals 1

    sget-object v0, Lgl0/d;->$VALUES:[Lgl0/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl0/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgl0/d;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithHandle()Z
    .locals 1

    iget-boolean v0, p0, Lgl0/d;->withHandle:Z

    return v0
.end method
