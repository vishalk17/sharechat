.class public final enum Ldw/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldw/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldw/b$b;

.field public static final enum ATTRIB:Ldw/b$b;

.field public static final enum UNIFORM:Ldw/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ldw/b$b;

    new-instance v1, Ldw/b$b;

    const-string v2, "ATTRIB"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldw/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldw/b$b;->ATTRIB:Ldw/b$b;

    aput-object v1, v0, v3

    new-instance v1, Ldw/b$b;

    const-string v2, "UNIFORM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldw/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldw/b$b;->UNIFORM:Ldw/b$b;

    aput-object v1, v0, v3

    sput-object v0, Ldw/b$b;->$VALUES:[Ldw/b$b;

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

.method public static valueOf(Ljava/lang/String;)Ldw/b$b;
    .locals 1

    const-class v0, Ldw/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldw/b$b;

    return-object p0
.end method

.method public static values()[Ldw/b$b;
    .locals 1

    sget-object v0, Ldw/b$b;->$VALUES:[Ldw/b$b;

    invoke-virtual {v0}, [Ldw/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldw/b$b;

    return-object v0
.end method
