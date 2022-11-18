.class public final synthetic Lin/mohalla/sharechat/search2/followCelebrityNotif/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;->d:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    iput-boolean p4, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;->d:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    iget-boolean v3, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;->e:Z

    check-cast p1, Lc50/d;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->Ml(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;ZLc50/d;)V

    return-void
.end method
