.class public final synthetic Lin/mohalla/sharechat/data/repository/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ll40/z1;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method public synthetic constructor <init>(Ll40/z1;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/s0;->b:Ll40/z1;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/s0;->c:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/s0;->b:Ll40/z1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/s0;->c:Lin/mohalla/sharechat/data/repository/LoginRepository;

    check-cast p1, Lin/mohalla/sharechat/common/firebase/a;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->x(Ll40/z1;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/firebase/a;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
