.class public final synthetic Ly80/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ly80/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/library/cvo/GroupTagRole;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/r;->b:Ly80/c0;

    iput-object p2, p0, Ly80/r;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/r;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/r;->e:Lsharechat/library/cvo/GroupTagRole;

    iput-boolean p5, p0, Ly80/r;->f:Z

    iput-object p6, p0, Ly80/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly80/r;->b:Ly80/c0;

    iget-object v2, p0, Ly80/r;->c:Ljava/lang/String;

    iget-object v3, p0, Ly80/r;->d:Ljava/lang/String;

    iget-object v1, p0, Ly80/r;->e:Lsharechat/library/cvo/GroupTagRole;

    iget-boolean v6, p0, Ly80/r;->f:Z

    iget-object v7, p0, Ly80/r;->g:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$groupId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$type"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Ly80/c0;->f:Lf12/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/16 v8, 0xf

    move-object v1, p1

    .line 3
    invoke-interface/range {v1 .. v8}, Lf12/b;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
