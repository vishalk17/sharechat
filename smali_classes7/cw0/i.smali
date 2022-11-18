.class public final enum Lcw0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw0/i;

.field public static final enum KEY_FRAME_ANIMATION_COMPONENT:Lcw0/i;

.field public static final enum PARTICLE_SYSTEM_COMPONENT:Lcw0/i;

.field public static final enum SORT_COMPONENT:Lcw0/i;

.field public static final enum SPRITE_COMPONENT:Lcw0/i;

.field public static final enum SPRITE_SHEET_COMPONENT:Lcw0/i;

.field public static final enum SPRITE_VIDEO_COMPONENT:Lcw0/i;

.field public static final enum TAG_COMPONENT:Lcw0/i;

.field public static final enum TRANSFORM_COMPONENT:Lcw0/i;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw0/i;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcw0/i;

    sget-object v1, Lcw0/i;->SORT_COMPONENT:Lcw0/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw0/i;->SPRITE_COMPONENT:Lcw0/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw0/i;->TAG_COMPONENT:Lcw0/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcw0/i;->TRANSFORM_COMPONENT:Lcw0/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcw0/i;->KEY_FRAME_ANIMATION_COMPONENT:Lcw0/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcw0/i;->PARTICLE_SYSTEM_COMPONENT:Lcw0/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcw0/i;->SPRITE_VIDEO_COMPONENT:Lcw0/i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcw0/i;->SPRITE_SHEET_COMPONENT:Lcw0/i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw0/i;

    const-string v1, "SORT_COMPONENT"

    const/4 v2, 0x0

    const-string v3, "c6e6fe95-ac84-46c2-a907-51a4f9f9fdeb"

    invoke-direct {v0, v1, v2, v3}, Lcw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/i;->SORT_COMPONENT:Lcw0/i;

    .line 2
    new-instance v0, Lcw0/i;

    const-string v1, "SPRITE_COMPONENT"

    const/4 v2, 0x1

    const-string v3, "50103c93-a43c-4f52-8ae0-3122cf2f3f01"

    invoke-direct {v0, v1, v2, v3}, Lcw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/i;->SPRITE_COMPONENT:Lcw0/i;

    .line 3
    new-instance v0, Lcw0/i;

    const-string v1, "TAG_COMPONENT"

    const/4 v2, 0x2

    const-string v3, "17c6bbad-08b4-4c9c-a197-b1c0eea65d8f"

    invoke-direct {v0, v1, v2, v3}, Lcw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/i;->TAG_COMPONENT:Lcw0/i;

    .line 4
    new-instance v0, Lcw0/i;

    const-string v1, "TRANSFORM_COMPONENT"

    const/4 v2, 0x3

    const-string v3, "2022d1cb-9bf7-45a6-9418-2a8c2685d7ad"

    invoke-direct {v0, v1, v2, v3}, Lcw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/i;->TRANSFORM_COMPONENT:Lcw0/i;

    .line 5
    new-instance v0, Lcw0/i;

    const-string v1, "KEY_FRAME_ANIMATION_COMPONENT"

    const/4 v2, 0x4

    const-string v3, "d86ab66b-98f9-40f8-aae0-2a8c8f398e7e"

    invoke-direct {v0, v1, v2, v3}, Lcw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/i;->KEY_FRAME_ANIMATION_COMPONENT:Lcw0/i;

    .line 6
    new-instance v0, Lcw0/i;

    const-string v1, "PARTICLE_SYSTEM_COMPONENT"

    const/4 v2, 0x5

    const-string v3, "8a22e2e1-33c1-4ca1-8a0a-f3b1891408a4"

    invoke-direct {v0, v1, v2, v3}, Lcw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/i;->PARTICLE_SYSTEM_COMPONENT:Lcw0/i;

    .line 7
    new-instance v0, Lcw0/i;

    const-string v1, "SPRITE_VIDEO_COMPONENT"

    const/4 v2, 0x6

    const-string v3, "429d051b-5254-47ef-bf0c-bf79fd04a0a3"

    invoke-direct {v0, v1, v2, v3}, Lcw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/i;->SPRITE_VIDEO_COMPONENT:Lcw0/i;

    .line 8
    new-instance v0, Lcw0/i;

    const-string v1, "SPRITE_SHEET_COMPONENT"

    const/4 v2, 0x7

    const-string v3, "e8267d3e-a7d8-4319-923b-88ae2784d83e"

    invoke-direct {v0, v1, v2, v3}, Lcw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw0/i;->SPRITE_SHEET_COMPONENT:Lcw0/i;

    invoke-static {}, Lcw0/i;->$values()[Lcw0/i;

    move-result-object v0

    sput-object v0, Lcw0/i;->$VALUES:[Lcw0/i;

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

    iput-object p3, p0, Lcw0/i;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw0/i;
    .locals 1

    const-class v0, Lcw0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw0/i;

    return-object p0
.end method

.method public static values()[Lcw0/i;
    .locals 1

    sget-object v0, Lcw0/i;->$VALUES:[Lcw0/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw0/i;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw0/i;->id:Ljava/lang/String;

    return-object v0
.end method
