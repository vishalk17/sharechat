.class public final Lrw1/l$b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
        "Lrw1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrw1/l$b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw1/l$b0;

    invoke-direct {v0}, Lrw1/l$b0;-><init>()V

    sput-object v0, Lrw1/l$b0;->b:Lrw1/l$b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
