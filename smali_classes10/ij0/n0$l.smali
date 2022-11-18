.class public final Lij0/n0$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->e(Lsharechat/library/cvo/UserEntity;ZZZLdp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/UserEntity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/UserEntity;ZZZLdp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "ZZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/n0$l;->b:Lsharechat/library/cvo/UserEntity;

    iput-boolean p2, p0, Lij0/n0$l;->c:Z

    iput-boolean p3, p0, Lij0/n0$l;->d:Z

    iput-boolean p4, p0, Lij0/n0$l;->e:Z

    iput-object p5, p0, Lij0/n0$l;->f:Ldp0/a;

    iput-object p6, p0, Lij0/n0$l;->g:Ldp0/a;

    iput p7, p0, Lij0/n0$l;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lij0/n0$l;->b:Lsharechat/library/cvo/UserEntity;

    iget-boolean v1, p0, Lij0/n0$l;->c:Z

    iget-boolean v2, p0, Lij0/n0$l;->d:Z

    iget-boolean v3, p0, Lij0/n0$l;->e:Z

    iget-object v4, p0, Lij0/n0$l;->f:Ldp0/a;

    iget-object v5, p0, Lij0/n0$l;->g:Ldp0/a;

    iget p1, p0, Lij0/n0$l;->h:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Lij0/n0;->e(Lsharechat/library/cvo/UserEntity;ZZZLdp0/a;Ldp0/a;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
