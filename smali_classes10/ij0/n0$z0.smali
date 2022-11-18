.class public final Lij0/n0$z0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->k(Lsharechat/library/cvo/UserEntity;Ldp0/l;Ldp0/a;ZZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/l;Ldp0/p;Lsharechat/library/cvo/ProfileProgressCompletionData;Ldp0/p;Ll1/g;II)V
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

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/library/cvo/Gamification;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lsharechat/library/cvo/ProfileProgressCompletionData;

.field public final synthetic m:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/UserEntity;Ldp0/l;Ldp0/a;ZZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/l;Ldp0/p;Lsharechat/library/cvo/ProfileProgressCompletionData;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/Gamification;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/cvo/ProfileProgressCompletionData;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/n0$z0;->b:Lsharechat/library/cvo/UserEntity;

    iput-object p2, p0, Lij0/n0$z0;->c:Ldp0/l;

    iput-object p3, p0, Lij0/n0$z0;->d:Ldp0/a;

    iput-boolean p4, p0, Lij0/n0$z0;->e:Z

    iput-boolean p5, p0, Lij0/n0$z0;->f:Z

    iput-object p6, p0, Lij0/n0$z0;->g:Ljava/lang/String;

    iput-object p7, p0, Lij0/n0$z0;->h:Lsharechat/library/cvo/Gamification;

    iput-object p8, p0, Lij0/n0$z0;->i:Ljava/lang/String;

    iput-object p9, p0, Lij0/n0$z0;->j:Ldp0/l;

    iput-object p10, p0, Lij0/n0$z0;->k:Ldp0/p;

    iput-object p11, p0, Lij0/n0$z0;->l:Lsharechat/library/cvo/ProfileProgressCompletionData;

    iput-object p12, p0, Lij0/n0$z0;->m:Ldp0/p;

    iput p13, p0, Lij0/n0$z0;->n:I

    iput p14, p0, Lij0/n0$z0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lij0/n0$z0;->b:Lsharechat/library/cvo/UserEntity;

    iget-object v2, v0, Lij0/n0$z0;->c:Ldp0/l;

    iget-object v3, v0, Lij0/n0$z0;->d:Ldp0/a;

    iget-boolean v4, v0, Lij0/n0$z0;->e:Z

    iget-boolean v5, v0, Lij0/n0$z0;->f:Z

    iget-object v6, v0, Lij0/n0$z0;->g:Ljava/lang/String;

    iget-object v7, v0, Lij0/n0$z0;->h:Lsharechat/library/cvo/Gamification;

    iget-object v8, v0, Lij0/n0$z0;->i:Ljava/lang/String;

    iget-object v9, v0, Lij0/n0$z0;->j:Ldp0/l;

    iget-object v10, v0, Lij0/n0$z0;->k:Ldp0/p;

    iget-object v11, v0, Lij0/n0$z0;->l:Lsharechat/library/cvo/ProfileProgressCompletionData;

    iget-object v12, v0, Lij0/n0$z0;->m:Ldp0/p;

    iget v14, v0, Lij0/n0$z0;->n:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lij0/n0$z0;->o:I

    .line 2
    invoke-static/range {v1 .. v15}, Lij0/n0;->k(Lsharechat/library/cvo/UserEntity;Ldp0/l;Ldp0/a;ZZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/l;Ldp0/p;Lsharechat/library/cvo/ProfileProgressCompletionData;Ldp0/p;Ll1/g;II)V

    .line 3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
