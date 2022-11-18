.class public final synthetic Lk90/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk90/h;->b:I

    iput-object p2, p0, Lk90/h;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lk90/h;->d:Z

    iput-object p4, p0, Lk90/h;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lk90/h;->f:Ljava/lang/String;

    iput-object p6, p0, Lk90/h;->g:Ljava/lang/String;

    iput-object p7, p0, Lk90/h;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lk90/h;->i:Z

    iput-object p9, p0, Lk90/h;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, Lk90/h;->b:I

    iget-object v2, p0, Lk90/h;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lk90/h;->d:Z

    iget-object v6, p0, Lk90/h;->e:Ljava/lang/Boolean;

    iget-object v7, p0, Lk90/h;->f:Ljava/lang/String;

    iget-object v8, p0, Lk90/h;->g:Ljava/lang/String;

    iget-object v9, p0, Lk90/h;->h:Ljava/lang/String;

    iget-boolean v10, p0, Lk90/h;->i:Z

    iget-object v11, p0, Lk90/h;->j:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 3
    new-instance p1, Ld80/b;

    const/4 v4, 0x0

    const/16 v12, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Ld80/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object p1
.end method
