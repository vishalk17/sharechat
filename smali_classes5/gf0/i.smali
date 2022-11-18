.class public final synthetic Lgf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lgf0/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgf0/j;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0/i;->b:Lgf0/j;

    iput-boolean p2, p0, Lgf0/i;->c:Z

    iput-boolean p3, p0, Lgf0/i;->d:Z

    iput p4, p0, Lgf0/i;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgf0/i;->b:Lgf0/j;

    iget-boolean v3, p0, Lgf0/i;->c:Z

    iget-boolean v8, p0, Lgf0/i;->d:Z

    iget v1, p0, Lgf0/i;->e:I

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lgf0/p;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lgf0/p;-><init>(Lgf0/j;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lze0/u;->Om()Ln12/b;

    move-result-object v2

    if-nez v3, :cond_1

    .line 4
    iget-object v4, v0, Lze0/u;->n:Lmf0/b;

    .line 5
    iget-object v4, v4, Lmf0/b;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "autoFollowDB"

    goto :goto_0

    :cond_0
    const-string v4, "followBotDB"

    goto :goto_0

    :cond_1
    const-string v4, "autoFollowNetwork"

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getShowFollowSuggestion()Z

    move-result p1

    .line 8
    iget-object v6, v0, Lgf0/j;->H0:Ljava/lang/String;

    .line 9
    new-instance v9, Lgf0/m;

    invoke-direct {v9, v0}, Lgf0/m;-><init>(Lgf0/j;)V

    invoke-static {v9}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v10

    .line 10
    new-instance v9, Lgf0/o;

    invoke-direct {v9, v0}, Lgf0/o;-><init>(Lgf0/j;)V

    invoke-static {v9}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v11

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, p1

    .line 12
    invoke-interface/range {v1 .. v11}, Ln12/b;->E1(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lro0/h;Lro0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
