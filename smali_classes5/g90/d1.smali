.class public final synthetic Lg90/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lg90/v1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/d1;->b:Lg90/v1;

    iput-object p2, p0, Lg90/d1;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/d1;->d:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iput-object p4, p0, Lg90/d1;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lg90/d1;->f:Z

    iput-object p6, p0, Lg90/d1;->g:Ljava/lang/String;

    iput-object p7, p0, Lg90/d1;->h:Ljava/lang/String;

    iput-object p8, p0, Lg90/d1;->i:Ljava/lang/String;

    iput-object p9, p0, Lg90/d1;->j:Ljava/util/Map;

    iput-object p10, p0, Lg90/d1;->k:Ljava/lang/String;

    iput-object p11, p0, Lg90/d1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lg90/d1;->b:Lg90/v1;

    iget-object v3, p0, Lg90/d1;->c:Ljava/lang/String;

    iget-object v1, p0, Lg90/d1;->d:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iget-object v5, p0, Lg90/d1;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lg90/d1;->f:Z

    iget-object v7, p0, Lg90/d1;->g:Ljava/lang/String;

    iget-object v8, p0, Lg90/d1;->h:Ljava/lang/String;

    iget-object v9, p0, Lg90/d1;->i:Ljava/lang/String;

    iget-object v10, p0, Lg90/d1;->j:Ljava/util/Map;

    iget-object v11, p0, Lg90/d1;->k:Ljava/lang/String;

    iget-object v12, p0, Lg90/d1;->l:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupOrTagId"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupTagType"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postId"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$language"

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$adData"

    invoke-static {v10, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/v1;->f:Lh80/i;

    .line 3
    new-instance v4, Lkw0/w0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v4, p1}, Lkw0/w0;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v0

    move-object v2, v4

    move-object v4, p1

    .line 6
    invoke-interface/range {v1 .. v12}, Lh80/i;->b(Lkw0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
