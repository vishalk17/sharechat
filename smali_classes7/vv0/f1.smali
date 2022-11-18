.class public final enum Lvv0/f1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvv0/f1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvv0/f1;

.field public static final enum Comment:Lvv0/f1;

.field public static final enum DeleteAccount:Lvv0/f1;

.field public static final enum Download:Lvv0/f1;

.field public static final enum Home:Lvv0/f1;

.field public static final enum Share:Lvv0/f1;

.field public static final enum UpdateEmail:Lvv0/f1;

.field public static final enum UpdatePhone:Lvv0/f1;


# direct methods
.method private static final synthetic $values()[Lvv0/f1;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lvv0/f1;

    sget-object v1, Lvv0/f1;->Home:Lvv0/f1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvv0/f1;->Share:Lvv0/f1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvv0/f1;->Download:Lvv0/f1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvv0/f1;->Comment:Lvv0/f1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvv0/f1;->UpdatePhone:Lvv0/f1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvv0/f1;->UpdateEmail:Lvv0/f1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvv0/f1;->DeleteAccount:Lvv0/f1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvv0/f1;

    const-string v1, "Home"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvv0/f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv0/f1;->Home:Lvv0/f1;

    new-instance v0, Lvv0/f1;

    const-string v1, "Share"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvv0/f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv0/f1;->Share:Lvv0/f1;

    new-instance v0, Lvv0/f1;

    const-string v1, "Download"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvv0/f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv0/f1;->Download:Lvv0/f1;

    new-instance v0, Lvv0/f1;

    const-string v1, "Comment"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvv0/f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv0/f1;->Comment:Lvv0/f1;

    new-instance v0, Lvv0/f1;

    const-string v1, "UpdatePhone"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvv0/f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv0/f1;->UpdatePhone:Lvv0/f1;

    new-instance v0, Lvv0/f1;

    const-string v1, "UpdateEmail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvv0/f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv0/f1;->UpdateEmail:Lvv0/f1;

    new-instance v0, Lvv0/f1;

    const-string v1, "DeleteAccount"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvv0/f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv0/f1;->DeleteAccount:Lvv0/f1;

    invoke-static {}, Lvv0/f1;->$values()[Lvv0/f1;

    move-result-object v0

    sput-object v0, Lvv0/f1;->$VALUES:[Lvv0/f1;

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

.method public static valueOf(Ljava/lang/String;)Lvv0/f1;
    .locals 1

    const-class v0, Lvv0/f1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvv0/f1;

    return-object p0
.end method

.method public static values()[Lvv0/f1;
    .locals 1

    sget-object v0, Lvv0/f1;->$VALUES:[Lvv0/f1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv0/f1;

    return-object v0
.end method


# virtual methods
.method public final isUpdateProfile()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvv0/f1;

    sget-object v1, Lvv0/f1;->UpdatePhone:Lvv0/f1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvv0/f1;->UpdateEmail:Lvv0/f1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
