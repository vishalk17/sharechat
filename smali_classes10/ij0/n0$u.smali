.class public final Lij0/n0$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->h(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/n0$u;->b:Lsharechat/library/cvo/UserEntity;

    iput-object p2, p0, Lij0/n0$u;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lij0/n0$u;->d:Z

    iput-object p4, p0, Lij0/n0$u;->e:Ljava/lang/String;

    iput-object p5, p0, Lij0/n0$u;->f:Ljava/lang/String;

    iput-object p6, p0, Lij0/n0$u;->g:Ldp0/a;

    iput-object p7, p0, Lij0/n0$u;->h:Ldp0/a;

    iput-object p8, p0, Lij0/n0$u;->i:Ldp0/a;

    iput-object p9, p0, Lij0/n0$u;->j:Ldp0/a;

    iput p10, p0, Lij0/n0$u;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lij0/n0$u;->b:Lsharechat/library/cvo/UserEntity;

    iget-object v1, p0, Lij0/n0$u;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lij0/n0$u;->d:Z

    iget-object v3, p0, Lij0/n0$u;->e:Ljava/lang/String;

    iget-object v4, p0, Lij0/n0$u;->f:Ljava/lang/String;

    iget-object v5, p0, Lij0/n0$u;->g:Ldp0/a;

    iget-object v6, p0, Lij0/n0$u;->h:Ldp0/a;

    iget-object v7, p0, Lij0/n0$u;->i:Ldp0/a;

    iget-object v8, p0, Lij0/n0$u;->j:Ldp0/a;

    iget p1, p0, Lij0/n0$u;->k:I

    or-int/lit8 v10, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v10}, Lij0/n0;->h(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
