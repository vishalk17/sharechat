.class public final synthetic Lk90/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lep0/o0;

.field public final synthetic c:Lk90/x;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lep0/o0;Lk90/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/i;->b:Lep0/o0;

    iput-object p2, p0, Lk90/i;->c:Lk90/x;

    iput p3, p0, Lk90/i;->d:I

    iput-object p4, p0, Lk90/i;->e:Ljava/lang/String;

    iput-object p5, p0, Lk90/i;->f:Ljava/lang/String;

    iput-object p6, p0, Lk90/i;->g:Ljava/lang/String;

    iput p7, p0, Lk90/i;->h:I

    iput-object p8, p0, Lk90/i;->i:Ljava/lang/String;

    iput-object p9, p0, Lk90/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lk90/i;->b:Lep0/o0;

    iget-object v1, p0, Lk90/i;->c:Lk90/x;

    iget v3, p0, Lk90/i;->d:I

    iget-object v4, p0, Lk90/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lk90/i;->f:Ljava/lang/String;

    iget-object v6, p0, Lk90/i;->g:Ljava/lang/String;

    iget v2, p0, Lk90/i;->h:I

    iget-object v8, p0, Lk90/i;->i:Ljava/lang/String;

    iget-object v9, p0, Lk90/i;->j:Ljava/lang/String;

    check-cast p1, Lro0/m;

    const-string v7, "$language"

    .line 1
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "this$0"

    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$userId"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$referrer"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$followType"

    invoke-static {v8, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "it"

    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, v1, Lk90/x;->g:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 3
    iget-object v10, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 4
    check-cast v10, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-interface {v7, v10}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance p1, Ld80/w0;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    .line 9
    invoke-direct/range {v2 .. v10}, Ld80/w0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v0, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
