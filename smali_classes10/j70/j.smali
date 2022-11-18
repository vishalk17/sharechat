.class public final synthetic Lj70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lj70/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj70/j;

    invoke-direct {v0}, Lj70/j;-><init>()V

    sput-object v0, Lj70/j;->b:Lj70/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    invoke-static {p1}, Lj70/t;->h(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;)Z

    move-result p1

    return p1
.end method
