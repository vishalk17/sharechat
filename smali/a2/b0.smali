.class public final enum La2/b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La2/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/b0;",
        ">;",
        "La2/a0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La2/b0;

.field public static final enum Active:La2/b0;

.field public static final enum ActiveParent:La2/b0;

.field public static final enum Captured:La2/b0;

.field public static final enum Deactivated:La2/b0;

.field public static final enum DeactivatedParent:La2/b0;

.field public static final enum Inactive:La2/b0;


# direct methods
.method private static final synthetic $values()[La2/b0;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [La2/b0;

    sget-object v1, La2/b0;->Active:La2/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La2/b0;->ActiveParent:La2/b0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La2/b0;->Captured:La2/b0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La2/b0;->Deactivated:La2/b0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La2/b0;->DeactivatedParent:La2/b0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, La2/b0;->Inactive:La2/b0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/b0;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/b0;->Active:La2/b0;

    .line 2
    new-instance v0, La2/b0;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La2/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/b0;->ActiveParent:La2/b0;

    .line 3
    new-instance v0, La2/b0;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La2/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/b0;->Captured:La2/b0;

    .line 4
    new-instance v0, La2/b0;

    const-string v1, "Deactivated"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La2/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/b0;->Deactivated:La2/b0;

    .line 5
    new-instance v0, La2/b0;

    const-string v1, "DeactivatedParent"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La2/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/b0;->DeactivatedParent:La2/b0;

    .line 6
    new-instance v0, La2/b0;

    const-string v1, "Inactive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La2/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/b0;->Inactive:La2/b0;

    invoke-static {}, La2/b0;->$values()[La2/b0;

    move-result-object v0

    sput-object v0, La2/b0;->$VALUES:[La2/b0;

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

.method public static valueOf(Ljava/lang/String;)La2/b0;
    .locals 1

    const-class v0, La2/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/b0;

    return-object p0
.end method

.method public static values()[La2/b0;
    .locals 1

    sget-object v0, La2/b0;->$VALUES:[La2/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/b0;

    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 2

    .line 1
    sget-object v0, La2/b0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCaptured()Z
    .locals 2

    .line 1
    sget-object v0, La2/b0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDeactivated()Z
    .locals 2

    .line 1
    sget-object v0, La2/b0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isFocused()Z
    .locals 2

    .line 1
    sget-object v0, La2/b0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
