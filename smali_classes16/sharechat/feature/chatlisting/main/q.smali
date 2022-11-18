.class public final synthetic Lsharechat/feature/chatlisting/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lsharechat/feature/chatlisting/main/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatlisting/main/q;

    invoke-direct {v0}, Lsharechat/feature/chatlisting/main/q;-><init>()V

    sput-object v0, Lsharechat/feature/chatlisting/main/q;->a:Lsharechat/feature/chatlisting/main/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/g;

    invoke-static {p1, p2}, Lsharechat/feature/chatlisting/main/z;->sl(Ljava/lang/Boolean;Lsharechat/model/chatroom/remote/chatroomlisting/g;)Lsm0/b;

    move-result-object p1

    return-object p1
.end method
