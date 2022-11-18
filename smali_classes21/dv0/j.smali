.class public final enum Ldv0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldv0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Ldv0/j;

.field public static final enum ON:Ldv0/j;

.field public static final synthetic a:[Ldv0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldv0/j;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldv0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldv0/j;->OFF:Ldv0/j;

    .line 2
    new-instance v1, Ldv0/j;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldv0/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldv0/j;->ON:Ldv0/j;

    const/4 v3, 0x2

    new-array v3, v3, [Ldv0/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ldv0/j;->a:[Ldv0/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldv0/j;
    .locals 1

    const-class v0, Ldv0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv0/j;

    return-object p0
.end method

.method public static values()[Ldv0/j;
    .locals 1

    sget-object v0, Ldv0/j;->a:[Ldv0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv0/j;

    return-object v0
.end method
