.class public final Lde1/a$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a;->g(Lgd1/b;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;IZZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ll1/g;II)V
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
.field public final synthetic b:Lgd1/b;

.field public final synthetic c:Lkd1/o9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic j:Ldp0/p;
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

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lgd1/b;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;IZZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/b;",
            "Lkd1/o9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
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
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/a$q;->b:Lgd1/b;

    iput-object p2, p0, Lde1/a$q;->c:Lkd1/o9;

    iput-object p3, p0, Lde1/a$q;->d:Ljava/lang/String;

    iput-object p4, p0, Lde1/a$q;->e:Ljava/lang/String;

    iput p5, p0, Lde1/a$q;->f:I

    iput-boolean p6, p0, Lde1/a$q;->g:Z

    iput-boolean p7, p0, Lde1/a$q;->h:Z

    iput-object p8, p0, Lde1/a$q;->i:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p9, p0, Lde1/a$q;->j:Ldp0/p;

    iput-object p10, p0, Lde1/a$q;->k:Ldp0/p;

    iput-object p11, p0, Lde1/a$q;->l:Ldp0/l;

    iput-object p12, p0, Lde1/a$q;->m:Ldp0/a;

    iput-object p13, p0, Lde1/a$q;->n:Ldp0/r;

    iput p14, p0, Lde1/a$q;->o:I

    iput p15, p0, Lde1/a$q;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lde1/a$q;->b:Lgd1/b;

    iget-object v2, v0, Lde1/a$q;->c:Lkd1/o9;

    iget-object v3, v0, Lde1/a$q;->d:Ljava/lang/String;

    iget-object v4, v0, Lde1/a$q;->e:Ljava/lang/String;

    iget v5, v0, Lde1/a$q;->f:I

    iget-boolean v6, v0, Lde1/a$q;->g:Z

    iget-boolean v7, v0, Lde1/a$q;->h:Z

    iget-object v8, v0, Lde1/a$q;->i:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v9, v0, Lde1/a$q;->j:Ldp0/p;

    iget-object v10, v0, Lde1/a$q;->k:Ldp0/p;

    iget-object v11, v0, Lde1/a$q;->l:Ldp0/l;

    iget-object v12, v0, Lde1/a$q;->m:Ldp0/a;

    iget-object v13, v0, Lde1/a$q;->n:Ldp0/r;

    iget v15, v0, Lde1/a$q;->o:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v15

    iget v15, v0, Lde1/a$q;->p:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Lde1/a;->g(Lgd1/b;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;IZZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
