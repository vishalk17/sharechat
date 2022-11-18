.class public final enum Lxr0/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr0/a$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxr0/a$g;

.field public static final enum Back:Lxr0/a$g;

.field public static final enum Next:Lxr0/a$g;


# direct methods
.method private static final synthetic $values()[Lxr0/a$g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxr0/a$g;

    sget-object v1, Lxr0/a$g;->Next:Lxr0/a$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxr0/a$g;->Back:Lxr0/a$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxr0/a$g;

    const-string v1, "Next"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxr0/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr0/a$g;->Next:Lxr0/a$g;

    new-instance v0, Lxr0/a$g;

    const-string v1, "Back"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxr0/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr0/a$g;->Back:Lxr0/a$g;

    invoke-static {}, Lxr0/a$g;->$values()[Lxr0/a$g;

    move-result-object v0

    sput-object v0, Lxr0/a$g;->$VALUES:[Lxr0/a$g;

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

.method public static valueOf(Ljava/lang/String;)Lxr0/a$g;
    .locals 1

    const-class v0, Lxr0/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr0/a$g;

    return-object p0
.end method

.method public static values()[Lxr0/a$g;
    .locals 1

    sget-object v0, Lxr0/a$g;->$VALUES:[Lxr0/a$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr0/a$g;

    return-object v0
.end method
