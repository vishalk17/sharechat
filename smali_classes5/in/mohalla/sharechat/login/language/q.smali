.class public final synthetic Lin/mohalla/sharechat/login/language/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/v;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/login/language/j;

.field public final synthetic f:Z

.field public final synthetic g:Lin/mohalla/sharechat/common/language/AppLanguage;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/q;->b:Lin/mohalla/sharechat/login/language/v;

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/language/q;->c:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/login/language/q;->d:Z

    iput-object p4, p0, Lin/mohalla/sharechat/login/language/q;->e:Lin/mohalla/sharechat/login/language/j;

    iput-boolean p5, p0, Lin/mohalla/sharechat/login/language/q;->f:Z

    iput-object p6, p0, Lin/mohalla/sharechat/login/language/q;->g:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/q;->b:Lin/mohalla/sharechat/login/language/v;

    iget-boolean v1, p0, Lin/mohalla/sharechat/login/language/q;->c:Z

    iget-boolean v2, p0, Lin/mohalla/sharechat/login/language/q;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/login/language/q;->e:Lin/mohalla/sharechat/login/language/j;

    iget-boolean v4, p0, Lin/mohalla/sharechat/login/language/q;->f:Z

    iget-object v5, p0, Lin/mohalla/sharechat/login/language/q;->g:Lin/mohalla/sharechat/common/language/AppLanguage;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/login/language/v;->j(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/Object;)V

    return-void
.end method
