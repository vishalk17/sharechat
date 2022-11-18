.class public final enum Lkw0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkw0/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkw0/x;

.field public static final Companion:Lkw0/x$a;

.field public static final enum FESTIVAL_FEED:Lkw0/x;

.field public static final enum IMAGE_POSTS:Lkw0/x;

.field public static final enum WIDGET_FEED:Lkw0/x;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkw0/x;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkw0/x;

    sget-object v1, Lkw0/x;->IMAGE_POSTS:Lkw0/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkw0/x;->WIDGET_FEED:Lkw0/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkw0/x;->FESTIVAL_FEED:Lkw0/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkw0/x;

    const-string v1, "IMAGE_POSTS"

    const/4 v2, 0x0

    const-string v3, "image_posts"

    invoke-direct {v0, v1, v2, v3}, Lkw0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkw0/x;->IMAGE_POSTS:Lkw0/x;

    .line 2
    new-instance v0, Lkw0/x;

    const-string v1, "WIDGET_FEED"

    const/4 v2, 0x1

    const-string v3, "widget_feed"

    invoke-direct {v0, v1, v2, v3}, Lkw0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkw0/x;->WIDGET_FEED:Lkw0/x;

    .line 3
    new-instance v0, Lkw0/x;

    const-string v1, "FESTIVAL_FEED"

    const/4 v2, 0x2

    const-string v3, "festival_feed"

    invoke-direct {v0, v1, v2, v3}, Lkw0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkw0/x;->FESTIVAL_FEED:Lkw0/x;

    invoke-static {}, Lkw0/x;->$values()[Lkw0/x;

    move-result-object v0

    sput-object v0, Lkw0/x;->$VALUES:[Lkw0/x;

    new-instance v0, Lkw0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw0/x$a;-><init>(Lep0/k;)V

    sput-object v0, Lkw0/x;->Companion:Lkw0/x$a;

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

    iput-object p3, p0, Lkw0/x;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkw0/x;
    .locals 1

    const-class v0, Lkw0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw0/x;

    return-object p0
.end method

.method public static values()[Lkw0/x;
    .locals 1

    sget-object v0, Lkw0/x;->$VALUES:[Lkw0/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw0/x;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkw0/x;->type:Ljava/lang/String;

    return-object v0
.end method
