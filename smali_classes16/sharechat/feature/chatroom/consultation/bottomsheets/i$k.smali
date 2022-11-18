.class final Lsharechat/feature/chatroom/consultation/bottomsheets/i$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$k;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$k;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$k;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/i$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$k;->a(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
