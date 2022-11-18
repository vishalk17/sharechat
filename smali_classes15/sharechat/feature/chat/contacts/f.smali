.class public final synthetic Lsharechat/feature/chat/contacts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lsharechat/feature/chat/contacts/m;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/contacts/f;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lsharechat/feature/chat/contacts/f;->c:Lsharechat/feature/chat/contacts/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/contacts/f;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lsharechat/feature/chat/contacts/f;->c:Lsharechat/feature/chat/contacts/m;

    check-cast p1, Lc50/a;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/contacts/m;->rl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;Lc50/a;)V

    return-void
.end method
