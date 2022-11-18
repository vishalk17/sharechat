.class public final synthetic Ly80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ly80/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/m;->b:Ly80/c0;

    iput-object p2, p0, Ly80/m;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/m;->d:Ljava/lang/String;

    iput-object p4, p0, Ly80/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly80/m;->b:Ly80/c0;

    iget-object v2, p0, Ly80/m;->c:Ljava/lang/String;

    iget-object v3, p0, Ly80/m;->d:Ljava/lang/String;

    iget-object v4, p0, Ly80/m;->e:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$groupId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$type"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v9, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ly80/c0;->f:Lf12/b;

    const/4 p1, 0x2

    new-array p1, p1, [Lsharechat/library/cvo/GroupTagRole;

    .line 3
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 v5, 0x0

    aput-object v0, p1, v5

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v5, 0x1

    aput-object v0, p1, v5

    invoke-static {p1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v0, v3}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    invoke-static {p1, v0}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "activityCount"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v8, 0x1

    .line 4
    invoke-interface/range {v1 .. v9}, Lf12/b;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
