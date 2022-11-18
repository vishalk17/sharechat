.class public final synthetic Lp60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lp60/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp60/j;

    invoke-direct {v0}, Lp60/j;-><init>()V

    sput-object v0, Lp60/j;->b:Lp60/j;

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

    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->p(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    move-result-object p1

    return-object p1
.end method
