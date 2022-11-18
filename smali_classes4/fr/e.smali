.class public final synthetic Lfr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Z

.field public final synthetic d:Lfr/g;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/e;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p2, p0, Lfr/e;->c:Z

    iput-object p3, p0, Lfr/e;->d:Lfr/g;

    iput-boolean p4, p0, Lfr/e;->e:Z

    iput-object p5, p0, Lfr/e;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lfr/e;->g:Z

    iput-boolean p7, p0, Lfr/e;->h:Z

    iput-object p8, p0, Lfr/e;->i:Ljava/lang/String;

    iput-object p9, p0, Lfr/e;->j:Ljava/lang/String;

    iput-boolean p10, p0, Lfr/e;->k:Z

    iput-boolean p11, p0, Lfr/e;->l:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lfr/e;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v1, p0, Lfr/e;->c:Z

    iget-object v2, p0, Lfr/e;->d:Lfr/g;

    iget-boolean v3, p0, Lfr/e;->e:Z

    iget-object v4, p0, Lfr/e;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lfr/e;->g:Z

    iget-boolean v6, p0, Lfr/e;->h:Z

    iget-object v7, p0, Lfr/e;->i:Ljava/lang/String;

    iget-object v8, p0, Lfr/e;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lfr/e;->k:Z

    iget-boolean v10, p0, Lfr/e;->l:Z

    move-object v11, p1

    check-cast v11, Lc50/d;

    invoke-static/range {v0 .. v11}, Lfr/g;->ql(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLc50/d;)V

    return-void
.end method
