.class public final synthetic Lfr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lfr/g;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/c;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lfr/c;->c:Lfr/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfr/c;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lfr/c;->c:Lfr/g;

    check-cast p1, Lc50/a;

    invoke-static {v0, v1, p1}, Lfr/g;->tl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;Lc50/a;)V

    return-void
.end method
