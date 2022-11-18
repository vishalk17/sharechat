.class public final Lsharechat/library/composeui/common/b2;
.super Lsharechat/library/composeui/common/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/b2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/m4<",
        "Lsharechat/library/composeui/common/w2;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lsharechat/library/composeui/common/b2$a;


# instance fields
.field public final r:Lsharechat/library/composeui/common/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/composeui/common/b2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/b2$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/composeui/common/b2;->s:Lsharechat/library/composeui/common/b2$a;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/composeui/common/w2;Lr0/h;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/w2;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/composeui/common/w2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/composeui/common/m4;-><init>(Ljava/lang/Object;Lr0/h;Ldp0/l;)V

    .line 2
    new-instance p1, Lsharechat/library/composeui/common/g4;

    invoke-direct {p1, p0}, Lsharechat/library/composeui/common/g4;-><init>(Lsharechat/library/composeui/common/m4;)V

    .line 3
    iput-object p1, p0, Lsharechat/library/composeui/common/b2;->r:Lsharechat/library/composeui/common/g4;

    return-void
.end method


# virtual methods
.method public final k(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Lsharechat/library/composeui/common/w2;->Expanded:Lsharechat/library/composeui/common/w2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/m4;->c(Lsharechat/library/composeui/common/m4;Ljava/lang/Object;Lr0/h;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final l(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/m4;->c(Lsharechat/library/composeui/common/m4;Ljava/lang/Object;Lr0/h;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/composeui/common/m4;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lsharechat/library/composeui/common/w2;->HalfExpanded:Lsharechat/library/composeui/common/w2;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/b2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsharechat/library/composeui/common/w2;->HalfExpanded:Lsharechat/library/composeui/common/w2;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/library/composeui/common/w2;->Expanded:Lsharechat/library/composeui/common/w2;

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/m4;->c(Lsharechat/library/composeui/common/m4;Ljava/lang/Object;Lr0/h;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
