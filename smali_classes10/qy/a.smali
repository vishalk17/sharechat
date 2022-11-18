.class public final synthetic Lqy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lqy/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/a;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lqy/a;->c:Lqy/o;

    iput-object p3, p0, Lqy/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqy/a;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v1, p0, Lqy/a;->c:Lqy/o;

    iget-object v2, p0, Lqy/a;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lqy/o;->Ul(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
