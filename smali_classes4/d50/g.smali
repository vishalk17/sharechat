.class public final enum Ld50/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld50/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld50/g;

.field public static final enum CHROME_CUSTOM_TAB:Ld50/g;

.field public static final Companion:Ld50/g$a;

.field public static final enum WEB_VIEW:Ld50/g;


# direct methods
.method private static final synthetic $values()[Ld50/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld50/g;

    sget-object v1, Ld50/g;->WEB_VIEW:Ld50/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld50/g;->CHROME_CUSTOM_TAB:Ld50/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld50/g;

    const-string v1, "WEB_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld50/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld50/g;->WEB_VIEW:Ld50/g;

    new-instance v0, Ld50/g;

    const-string v1, "CHROME_CUSTOM_TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld50/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld50/g;->CHROME_CUSTOM_TAB:Ld50/g;

    invoke-static {}, Ld50/g;->$values()[Ld50/g;

    move-result-object v0

    sput-object v0, Ld50/g;->$VALUES:[Ld50/g;

    new-instance v0, Ld50/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld50/g$a;-><init>(Lep0/k;)V

    sput-object v0, Ld50/g;->Companion:Ld50/g$a;

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

.method public static valueOf(Ljava/lang/String;)Ld50/g;
    .locals 1

    const-class v0, Ld50/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld50/g;

    return-object p0
.end method

.method public static values()[Ld50/g;
    .locals 1

    sget-object v0, Ld50/g;->$VALUES:[Ld50/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld50/g;

    return-object v0
.end method
