.class public final Lej0/b$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/Mood;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lgj0/l;

.field public final synthetic g:Lsharechat/model/profile/moods/Mood;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/profile/moods/Mood;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/Mood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgj0/l;",
            "Lsharechat/model/profile/moods/Mood;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/Mood;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lej0/b$u;->b:Ljava/util/List;

    iput-object p2, p0, Lej0/b$u;->c:Ljava/lang/String;

    iput-object p3, p0, Lej0/b$u;->d:Ljava/lang/String;

    iput-object p4, p0, Lej0/b$u;->e:Ljava/lang/String;

    iput-object p5, p0, Lej0/b$u;->f:Lgj0/l;

    iput-object p6, p0, Lej0/b$u;->g:Lsharechat/model/profile/moods/Mood;

    iput-object p7, p0, Lej0/b$u;->h:Ldp0/l;

    iput-object p8, p0, Lej0/b$u;->i:Ldp0/l;

    iput p9, p0, Lej0/b$u;->j:I

    iput-boolean p10, p0, Lej0/b$u;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lej0/b$u;->b:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lej0/b$u;->c:Ljava/lang/String;

    iget-object v4, p0, Lej0/b$u;->d:Ljava/lang/String;

    iget-object v5, p0, Lej0/b$u;->e:Ljava/lang/String;

    iget-object v6, p0, Lej0/b$u;->f:Lgj0/l;

    iget-object v7, p0, Lej0/b$u;->g:Lsharechat/model/profile/moods/Mood;

    iget-object v8, p0, Lej0/b$u;->h:Ldp0/l;

    iget-object v9, p0, Lej0/b$u;->i:Ldp0/l;

    iget v10, p0, Lej0/b$u;->j:I

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v11, Lej0/m;

    invoke-direct {v11, v2}, Lej0/m;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v12, Lej0/n;

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lej0/n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;I)V

    const v1, -0x410876af

    const/4 v6, 0x1

    invoke-static {v1, v6, v12}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v11, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    iget-boolean v7, p0, Lej0/b$u;->k:Z

    iget v8, p0, Lej0/b$u;->j:I

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v9, v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x54192988

    .line 10
    new-instance v3, Lej0/l;

    invoke-direct {v3, v7, v8}, Lej0/l;-><init>(ZI)V

    invoke-static {v0, v6, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
