.class public final Lij0/n0$a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->i(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lpa0/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lij0/m0;ZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/a;Loc0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ll1/g;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lij0/m0;

.field public final synthetic f:Lsharechat/library/cvo/UserEntity;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ZLdp0/a;ZLij0/m0;Lsharechat/library/cvo/UserEntity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Lij0/m0;",
            "Lsharechat/library/cvo/UserEntity;",
            "Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lij0/n0$a0;->b:Z

    iput-object p2, p0, Lij0/n0$a0;->c:Ldp0/a;

    iput-boolean p3, p0, Lij0/n0$a0;->d:Z

    iput-object p4, p0, Lij0/n0$a0;->e:Lij0/m0;

    iput-object p5, p0, Lij0/n0$a0;->f:Lsharechat/library/cvo/UserEntity;

    iput-boolean p6, p0, Lij0/n0$a0;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lij0/n0$a0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lij0/n0$a0;->c:Ldp0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lij0/n0$a0;->d:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lij0/n0$a0;->e:Lij0/m0;

    .line 5
    iget-object v1, p0, Lij0/n0$a0;->f:Lsharechat/library/cvo/UserEntity;

    .line 6
    iget-boolean v2, p0, Lij0/n0$a0;->g:Z

    .line 7
    invoke-interface {v0, v1, v2}, Lij0/m0;->C6(Lsharechat/library/cvo/UserEntity;Z)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method