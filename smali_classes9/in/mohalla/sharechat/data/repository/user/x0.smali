.class public final synthetic Lin/mohalla/sharechat/data/repository/user/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/x0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/x0;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/user/x0;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/user/x0;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/user/x0;->f:Ljava/lang/Boolean;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/user/x0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/x0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/x0;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/x0;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/user/x0;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/user/x0;->f:Ljava/lang/Boolean;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/user/x0;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->P0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
