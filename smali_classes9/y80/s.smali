.class public final synthetic Ly80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Ly80/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly80/c0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/s;->b:Ly80/c0;

    iput-object p2, p0, Ly80/s;->c:Ljava/lang/String;

    iput-object p3, p0, Ly80/s;->d:Ljava/util/List;

    iput-object p4, p0, Ly80/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly80/s;->b:Ly80/c0;

    iget-object v1, p0, Ly80/s;->c:Ljava/lang/String;

    iget-object v5, p0, Ly80/s;->d:Ljava/util/List;

    iget-object v6, p0, Ly80/s;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupId"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ly80/c0;->f:Lf12/b;

    new-instance v9, Lsharechat/library/cvo/GroupRuleEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsharechat/library/cvo/GroupRuleEntity;-><init>(Lsharechat/library/cvo/GroupRulesMeta;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILep0/k;)V

    invoke-interface {v0, v1, p1, v9}, Lf12/b;->A0(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
