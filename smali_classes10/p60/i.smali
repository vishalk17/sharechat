.class public final synthetic Lp60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lp60/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp60/i;

    invoke-direct {v0}, Lp60/i;-><init>()V

    sput-object v0, Lp60/i;->b:Lp60/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li00/o;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->o(Li00/o;)Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    move-result-object p1

    return-object p1
.end method
