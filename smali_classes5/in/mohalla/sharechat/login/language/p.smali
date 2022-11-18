.class public final synthetic Lin/mohalla/sharechat/login/language/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/v;

.field public final synthetic c:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lin/mohalla/sharechat/login/language/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/p;->b:Lin/mohalla/sharechat/login/language/v;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/p;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p3, p0, Lin/mohalla/sharechat/login/language/p;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/login/language/p;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/login/language/p;->f:Lin/mohalla/sharechat/login/language/c;

    iput-object p6, p0, Lin/mohalla/sharechat/login/language/p;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lin/mohalla/sharechat/login/language/p;->h:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/p;->b:Lin/mohalla/sharechat/login/language/v;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/p;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v2, p0, Lin/mohalla/sharechat/login/language/p;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/language/p;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/login/language/p;->f:Lin/mohalla/sharechat/login/language/c;

    iget-object v5, p0, Lin/mohalla/sharechat/login/language/p;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lin/mohalla/sharechat/login/language/p;->h:Z

    move-object v7, p1

    check-cast v7, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/login/language/v;->i(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
