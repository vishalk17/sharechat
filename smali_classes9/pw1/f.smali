.class public final enum Lpw1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw1/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpw1/f;

.field public static final enum ACCEPT_LIST:Lpw1/f;

.field public static final Companion:Lpw1/f$e;

.field public static final enum INVITE_LIST:Lpw1/f;

.field public static final enum PENDING_LIST:Lpw1/f;

.field public static final enum UNKNOWN:Lpw1/f;


# instance fields
.field private final displayString:I

.field private final transformation:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lhy1/i;",
            "Law1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpw1/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpw1/f;

    sget-object v1, Lpw1/f;->INVITE_LIST:Lpw1/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpw1/f;->ACCEPT_LIST:Lpw1/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpw1/f;->PENDING_LIST:Lpw1/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpw1/f;->UNKNOWN:Lpw1/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lpw1/f;

    .line 2
    sget v4, Lsharechat/library/ui/R$string;->invite_button:I

    .line 3
    sget-object v5, Lpw1/f$a;->b:Lpw1/f$a;

    const-string v1, "INVITE_LIST"

    const/4 v2, 0x0

    const-string v3, "inviteUserList"

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lpw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v6, Lpw1/f;->INVITE_LIST:Lpw1/f;

    .line 5
    new-instance v0, Lpw1/f;

    .line 6
    sget v11, Lsharechat/library/ui/R$string;->requests:I

    .line 7
    sget-object v12, Lpw1/f$b;->b:Lpw1/f$b;

    const-string v8, "ACCEPT_LIST"

    const/4 v9, 0x1

    const-string v10, "requestedUserList"

    move-object v7, v0

    .line 8
    invoke-direct/range {v7 .. v12}, Lpw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lpw1/f;->ACCEPT_LIST:Lpw1/f;

    .line 9
    new-instance v0, Lpw1/f;

    .line 10
    sget v5, Lsharechat/library/ui/R$string;->pending:I

    .line 11
    sget-object v6, Lpw1/f$c;->b:Lpw1/f$c;

    const-string v2, "PENDING_LIST"

    const/4 v3, 0x2

    const-string v4, "pendingUserList"

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lpw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lpw1/f;->PENDING_LIST:Lpw1/f;

    .line 13
    new-instance v0, Lpw1/f;

    sget-object v12, Lpw1/f$d;->b:Lpw1/f$d;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    const-string v10, "unknown"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lpw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lpw1/f;->UNKNOWN:Lpw1/f;

    invoke-static {}, Lpw1/f;->$values()[Lpw1/f;

    move-result-object v0

    sput-object v0, Lpw1/f;->$VALUES:[Lpw1/f;

    new-instance v0, Lpw1/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw1/f$e;-><init>(Lep0/k;)V

    sput-object v0, Lpw1/f;->Companion:Lpw1/f$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldp0/l<",
            "-",
            "Lhy1/i;",
            "+",
            "Law1/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lpw1/f;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Lpw1/f;->displayString:I

    .line 4
    iput-object p5, p0, Lpw1/f;->transformation:Ldp0/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpw1/f;
    .locals 1

    const-class v0, Lpw1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw1/f;

    return-object p0
.end method

.method public static values()[Lpw1/f;
    .locals 1

    sget-object v0, Lpw1/f;->$VALUES:[Lpw1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw1/f;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    iget v0, p0, Lpw1/f;->displayString:I

    return v0
.end method

.method public final getTransformation()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Lhy1/i;",
            "Law1/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpw1/f;->transformation:Ldp0/l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpw1/f;->value:Ljava/lang/String;

    return-object v0
.end method
