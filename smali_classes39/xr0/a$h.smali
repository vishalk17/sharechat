.class public final enum Lxr0/a$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr0/a$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxr0/a$h;

.field public static final enum Edit:Lxr0/a$h;

.field public static final enum Quit:Lxr0/a$h;


# direct methods
.method private static final synthetic $values()[Lxr0/a$h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxr0/a$h;

    sget-object v1, Lxr0/a$h;->Quit:Lxr0/a$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxr0/a$h;->Edit:Lxr0/a$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxr0/a$h;

    const-string v1, "Quit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxr0/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr0/a$h;->Quit:Lxr0/a$h;

    new-instance v0, Lxr0/a$h;

    const-string v1, "Edit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxr0/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr0/a$h;->Edit:Lxr0/a$h;

    invoke-static {}, Lxr0/a$h;->$values()[Lxr0/a$h;

    move-result-object v0

    sput-object v0, Lxr0/a$h;->$VALUES:[Lxr0/a$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr0/a$h;
    .locals 1

    const-class v0, Lxr0/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr0/a$h;

    return-object p0
.end method

.method public static values()[Lxr0/a$h;
    .locals 1

    sget-object v0, Lxr0/a$h;->$VALUES:[Lxr0/a$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr0/a$h;

    return-object v0
.end method
