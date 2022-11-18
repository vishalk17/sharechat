.class public final enum Lex1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex1/d$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lex1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lex1/d;

.field public static final enum APPROVED_LISTING:Lex1/d;

.field public static final enum BLOCKED_LISTING:Lex1/d;

.field public static final Companion:Lex1/d$h;

.field public static final enum MEMBER_LISTING:Lex1/d;

.field public static final enum ONLINE_LISTING:Lex1/d;

.field public static final enum PENDING_LISTING:Lex1/d;

.field public static final enum REPORT_LISTING:Lex1/d;

.field public static final enum UNKNOWN:Lex1/d;


# instance fields
.field private final displayString:I

.field private final transformation:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lry1/d;",
            "Lex1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lex1/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lex1/d;

    sget-object v1, Lex1/d;->ONLINE_LISTING:Lex1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lex1/d;->MEMBER_LISTING:Lex1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lex1/d;->REPORT_LISTING:Lex1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lex1/d;->BLOCKED_LISTING:Lex1/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lex1/d;->APPROVED_LISTING:Lex1/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lex1/d;->PENDING_LISTING:Lex1/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lex1/d;->UNKNOWN:Lex1/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lex1/d;

    .line 2
    sget v4, Lsharechat/library/ui/R$string;->online:I

    .line 3
    sget-object v5, Lex1/d$a;->b:Lex1/d$a;

    const-string v1, "ONLINE_LISTING"

    const/4 v2, 0x0

    const-string v3, "online"

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lex1/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v6, Lex1/d;->ONLINE_LISTING:Lex1/d;

    .line 5
    new-instance v0, Lex1/d;

    .line 6
    sget v11, Lsharechat/library/ui/R$string;->member:I

    .line 7
    sget-object v12, Lex1/d$b;->b:Lex1/d$b;

    const-string v8, "MEMBER_LISTING"

    const/4 v9, 0x1

    const-string v10, "member"

    move-object v7, v0

    .line 8
    invoke-direct/range {v7 .. v12}, Lex1/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lex1/d;->MEMBER_LISTING:Lex1/d;

    .line 9
    new-instance v0, Lex1/d;

    .line 10
    sget v5, Lsharechat/library/ui/R$string;->reported:I

    .line 11
    sget-object v6, Lex1/d$c;->b:Lex1/d$c;

    const-string v2, "REPORT_LISTING"

    const/4 v3, 0x2

    const-string v4, "reported"

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lex1/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lex1/d;->REPORT_LISTING:Lex1/d;

    .line 13
    new-instance v0, Lex1/d;

    .line 14
    sget v11, Lsharechat/library/ui/R$string;->blocked:I

    .line 15
    sget-object v12, Lex1/d$d;->b:Lex1/d$d;

    const-string v8, "BLOCKED_LISTING"

    const/4 v9, 0x3

    const-string v10, "blocked"

    move-object v7, v0

    .line 16
    invoke-direct/range {v7 .. v12}, Lex1/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lex1/d;->BLOCKED_LISTING:Lex1/d;

    .line 17
    new-instance v0, Lex1/d;

    sget v5, Lsharechat/library/ui/R$string;->approved_chat_list:I

    sget-object v6, Lex1/d$e;->b:Lex1/d$e;

    const-string v2, "APPROVED_LISTING"

    const/4 v3, 0x4

    const-string v4, "approved"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lex1/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lex1/d;->APPROVED_LISTING:Lex1/d;

    .line 18
    new-instance v0, Lex1/d;

    sget v11, Lsharechat/library/ui/R$string;->pending_chat_list:I

    sget-object v12, Lex1/d$f;->b:Lex1/d$f;

    const-string v8, "PENDING_LISTING"

    const/4 v9, 0x5

    const-string v10, "pending"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lex1/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lex1/d;->PENDING_LISTING:Lex1/d;

    .line 19
    new-instance v0, Lex1/d;

    .line 20
    sget-object v6, Lex1/d$g;->b:Lex1/d$g;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x6

    const-string v4, "unknown"

    const/4 v5, 0x0

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lex1/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILdp0/l;)V

    sput-object v0, Lex1/d;->UNKNOWN:Lex1/d;

    invoke-static {}, Lex1/d;->$values()[Lex1/d;

    move-result-object v0

    sput-object v0, Lex1/d;->$VALUES:[Lex1/d;

    new-instance v0, Lex1/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex1/d$h;-><init>(Lep0/k;)V

    sput-object v0, Lex1/d;->Companion:Lex1/d$h;

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
            "Lry1/d;",
            "Lex1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lex1/d;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Lex1/d;->displayString:I

    .line 4
    iput-object p5, p0, Lex1/d;->transformation:Ldp0/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lex1/d;
    .locals 1

    const-class v0, Lex1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lex1/d;

    return-object p0
.end method

.method public static values()[Lex1/d;
    .locals 1

    sget-object v0, Lex1/d;->$VALUES:[Lex1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex1/d;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    iget v0, p0, Lex1/d;->displayString:I

    return v0
.end method

.method public final getTransformation()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Lry1/d;",
            "Lex1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lex1/d;->transformation:Ldp0/l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lex1/d;->value:Ljava/lang/String;

    return-object v0
.end method
