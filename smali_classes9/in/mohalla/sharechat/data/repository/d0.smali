.class public final synthetic Lin/mohalla/sharechat/data/repository/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field public final synthetic b:Lin/mohalla/sharechat/login/utils/LoginFormData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/d0;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/d0;->b:Lin/mohalla/sharechat/login/utils/LoginFormData;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/d0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/d0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/d0;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/d0;->b:Lin/mohalla/sharechat/login/utils/LoginFormData;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/d0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/d0;->d:Z

    move-object v4, p1

    check-cast v4, Lcom/google/gson/JsonObject;

    move-object v5, p2

    check-cast v5, Lin/mohalla/sharechat/common/firebase/a;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/LoginRepository;->u(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;Ljava/lang/String;ZLcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/firebase/a;)Ll40/f;

    move-result-object p1

    return-object p1
.end method
