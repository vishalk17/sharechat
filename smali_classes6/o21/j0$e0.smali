.class public final Lo21/j0$e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/j0;->h(Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo21/j0$e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo21/j0$e0;

    invoke-direct {v0}, Lo21/j0$e0;-><init>()V

    sput-object v0, Lo21/j0$e0;->b:Lo21/j0$e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
