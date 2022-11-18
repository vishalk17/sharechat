.class public final synthetic Lsharechat/feature/chat/dm/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/x2;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/m1;->b:Lsharechat/feature/chat/dm/x2;

    iput-object p2, p0, Lsharechat/feature/chat/dm/m1;->c:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    iput p3, p0, Lsharechat/feature/chat/dm/m1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chat/dm/m1;->b:Lsharechat/feature/chat/dm/x2;

    iget-object v1, p0, Lsharechat/feature/chat/dm/m1;->c:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    iget v2, p0, Lsharechat/feature/chat/dm/m1;->d:I

    check-cast p1, Li00/o;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chat/dm/x2;->xm(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ILi00/o;)V

    return-void
.end method
