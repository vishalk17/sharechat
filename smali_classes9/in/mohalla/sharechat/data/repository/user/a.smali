.class public final synthetic Lin/mohalla/sharechat/data/repository/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/q;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/a;->a:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnz/o;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/a;->a:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->a(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;Lnz/o;)V

    return-void
.end method
