.class public final Lej0/b$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b;->h(Ljava/lang/String;ZZLgj0/l;Ljava/lang/String;Lsharechat/model/profile/moods/Mood;Ljava/util/List;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;III)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lgj0/l;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsharechat/model/profile/moods/Mood;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/Mood;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/profile/moods/Mood;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLgj0/l;Ljava/lang/String;Lsharechat/model/profile/moods/Mood;Ljava/util/List;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lgj0/l;",
            "Ljava/lang/String;",
            "Lsharechat/model/profile/moods/Mood;",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/Mood;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/Mood;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lej0/b$v;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lej0/b$v;->c:Z

    iput-boolean p3, p0, Lej0/b$v;->d:Z

    iput-object p4, p0, Lej0/b$v;->e:Lgj0/l;

    iput-object p5, p0, Lej0/b$v;->f:Ljava/lang/String;

    iput-object p6, p0, Lej0/b$v;->g:Lsharechat/model/profile/moods/Mood;

    iput-object p7, p0, Lej0/b$v;->h:Ljava/util/List;

    iput-object p8, p0, Lej0/b$v;->i:Ljava/lang/String;

    iput-object p9, p0, Lej0/b$v;->j:Ldp0/l;

    iput-object p10, p0, Lej0/b$v;->k:Ldp0/l;

    iput-object p11, p0, Lej0/b$v;->l:Ldp0/a;

    iput p12, p0, Lej0/b$v;->m:I

    iput p13, p0, Lej0/b$v;->n:I

    iput p14, p0, Lej0/b$v;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lej0/b$v;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lej0/b$v;->c:Z

    iget-boolean v3, v0, Lej0/b$v;->d:Z

    iget-object v4, v0, Lej0/b$v;->e:Lgj0/l;

    iget-object v5, v0, Lej0/b$v;->f:Ljava/lang/String;

    iget-object v6, v0, Lej0/b$v;->g:Lsharechat/model/profile/moods/Mood;

    iget-object v7, v0, Lej0/b$v;->h:Ljava/util/List;

    iget-object v8, v0, Lej0/b$v;->i:Ljava/lang/String;

    iget-object v9, v0, Lej0/b$v;->j:Ldp0/l;

    iget-object v10, v0, Lej0/b$v;->k:Ldp0/l;

    iget-object v11, v0, Lej0/b$v;->l:Ldp0/a;

    iget v13, v0, Lej0/b$v;->m:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lej0/b$v;->n:I

    iget v15, v0, Lej0/b$v;->o:I

    invoke-static/range {v1 .. v15}, Lej0/b;->h(Ljava/lang/String;ZZLgj0/l;Ljava/lang/String;Lsharechat/model/profile/moods/Mood;Ljava/util/List;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method