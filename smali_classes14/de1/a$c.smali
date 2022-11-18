.class public final Lde1/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a;->a(Ljava/util/List;Lkd1/o9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;Ll1/g;III)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkd1/o9;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lde1/q;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkd1/o9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;",
            "Lkd1/o9;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde1/q;",
            "Ljava/lang/String;",
            "ZZ",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/a$c;->b:Ljava/util/List;

    iput-object p2, p0, Lde1/a$c;->c:Lkd1/o9;

    iput-boolean p3, p0, Lde1/a$c;->d:Z

    iput-boolean p4, p0, Lde1/a$c;->e:Z

    iput-object p5, p0, Lde1/a$c;->f:Ljava/lang/String;

    iput-object p6, p0, Lde1/a$c;->g:Ljava/lang/String;

    iput-object p7, p0, Lde1/a$c;->h:Ljava/lang/String;

    iput-object p8, p0, Lde1/a$c;->i:Lde1/q;

    iput-object p9, p0, Lde1/a$c;->j:Ljava/lang/String;

    iput-boolean p10, p0, Lde1/a$c;->k:Z

    iput-boolean p11, p0, Lde1/a$c;->l:Z

    iput-object p12, p0, Lde1/a$c;->m:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput p13, p0, Lde1/a$c;->n:I

    iput p14, p0, Lde1/a$c;->o:I

    iput p15, p0, Lde1/a$c;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lde1/a$c;->b:Ljava/util/List;

    iget-object v2, v0, Lde1/a$c;->c:Lkd1/o9;

    iget-boolean v3, v0, Lde1/a$c;->d:Z

    iget-boolean v4, v0, Lde1/a$c;->e:Z

    iget-object v5, v0, Lde1/a$c;->f:Ljava/lang/String;

    iget-object v6, v0, Lde1/a$c;->g:Ljava/lang/String;

    iget-object v7, v0, Lde1/a$c;->h:Ljava/lang/String;

    iget-object v8, v0, Lde1/a$c;->i:Lde1/q;

    iget-object v9, v0, Lde1/a$c;->j:Ljava/lang/String;

    iget-boolean v10, v0, Lde1/a$c;->k:Z

    iget-boolean v11, v0, Lde1/a$c;->l:Z

    iget-object v12, v0, Lde1/a$c;->m:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget v14, v0, Lde1/a$c;->n:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lde1/a$c;->o:I

    move/from16 v16, v15

    iget v15, v0, Lde1/a$c;->p:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 2
    invoke-static/range {v1 .. v16}, Lde1/a;->a(Ljava/util/List;Lkd1/o9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;Ll1/g;III)V

    .line 3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
