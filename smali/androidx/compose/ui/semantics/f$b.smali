.class public final enum Landroidx/compose/ui/semantics/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/semantics/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/semantics/f$b;

.field public static final enum Location:Landroidx/compose/ui/semantics/f$b;

.field public static final enum Stripe:Landroidx/compose/ui/semantics/f$b;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/semantics/f$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/semantics/f$b;

    sget-object v1, Landroidx/compose/ui/semantics/f$b;->Stripe:Landroidx/compose/ui/semantics/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/semantics/f$b;->Location:Landroidx/compose/ui/semantics/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/f$b;

    const-string v1, "Stripe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/f$b;->Stripe:Landroidx/compose/ui/semantics/f$b;

    new-instance v0, Landroidx/compose/ui/semantics/f$b;

    const-string v1, "Location"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/f$b;->Location:Landroidx/compose/ui/semantics/f$b;

    invoke-static {}, Landroidx/compose/ui/semantics/f$b;->$values()[Landroidx/compose/ui/semantics/f$b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/f$b;->$VALUES:[Landroidx/compose/ui/semantics/f$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/semantics/f$b;
    .locals 1

    const-class v0, Landroidx/compose/ui/semantics/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/f$b;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/semantics/f$b;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/f$b;->$VALUES:[Landroidx/compose/ui/semantics/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/semantics/f$b;

    return-object v0
.end method