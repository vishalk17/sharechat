.class public final enum Lu22/a$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu22/a$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu22/a$j;

.field public static final enum Edit:Lu22/a$j;

.field public static final enum Quit:Lu22/a$j;

.field public static final enum SaveDraft:Lu22/a$j;


# direct methods
.method private static final synthetic $values()[Lu22/a$j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu22/a$j;

    sget-object v1, Lu22/a$j;->Quit:Lu22/a$j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu22/a$j;->Edit:Lu22/a$j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu22/a$j;->SaveDraft:Lu22/a$j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu22/a$j;

    const-string v1, "Quit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lu22/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu22/a$j;->Quit:Lu22/a$j;

    new-instance v0, Lu22/a$j;

    const-string v1, "Edit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lu22/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu22/a$j;->Edit:Lu22/a$j;

    new-instance v0, Lu22/a$j;

    const-string v1, "SaveDraft"

    const/4 v2, 0x2

    const-string v3, "Save Draft"

    invoke-direct {v0, v1, v2, v3}, Lu22/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu22/a$j;->SaveDraft:Lu22/a$j;

    invoke-static {}, Lu22/a$j;->$values()[Lu22/a$j;

    move-result-object v0

    sput-object v0, Lu22/a$j;->$VALUES:[Lu22/a$j;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu22/a$j;
    .locals 1

    const-class v0, Lu22/a$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu22/a$j;

    return-object p0
.end method

.method public static values()[Lu22/a$j;
    .locals 1

    sget-object v0, Lu22/a$j;->$VALUES:[Lu22/a$j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu22/a$j;

    return-object v0
.end method
