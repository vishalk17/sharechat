.class public final synthetic Luu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/dmp/DmpViewModel;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/e;->b:Lin/mohalla/sharechat/dmp/DmpViewModel;

    iput-object p2, p0, Luu/e;->c:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luu/e;->b:Lin/mohalla/sharechat/dmp/DmpViewModel;

    iget-object v1, p0, Luu/e;->c:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->t(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Ljava/lang/Throwable;)V

    return-void
.end method
