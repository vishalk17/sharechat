.class public final synthetic Lin/mohalla/sharechat/data/repository/dmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/dmp/a;->a:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/dmp/a;->b:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/a;->a:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/dmp/a;->b:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->B(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lnz/b0;)V

    return-void
.end method
