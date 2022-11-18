.class public final Lte1/j$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1/j;->a(Lx1/h;Lte1/i0;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/r;Ldp0/l;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lte1/i0;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lte1/m;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgd1/j;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
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

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Lte1/i0;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/r;Ldp0/l;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lte1/i0;",
            "Z",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ldp0/p<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "-",
            "Lte1/m;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/j$l;->b:Lx1/h;

    iput-object p2, p0, Lte1/j$l;->c:Lte1/i0;

    iput-boolean p3, p0, Lte1/j$l;->d:Z

    iput-object p4, p0, Lte1/j$l;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p5, p0, Lte1/j$l;->f:Ldp0/p;

    iput-object p6, p0, Lte1/j$l;->g:Ldp0/r;

    iput-object p7, p0, Lte1/j$l;->h:Ldp0/l;

    iput-object p8, p0, Lte1/j$l;->i:Ldp0/a;

    iput p9, p0, Lte1/j$l;->j:I

    iput p10, p0, Lte1/j$l;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lte1/j$l;->b:Lx1/h;

    iget-object v1, p0, Lte1/j$l;->c:Lte1/i0;

    iget-boolean v2, p0, Lte1/j$l;->d:Z

    iget-object v3, p0, Lte1/j$l;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v4, p0, Lte1/j$l;->f:Ldp0/p;

    iget-object v5, p0, Lte1/j$l;->g:Ldp0/r;

    iget-object v6, p0, Lte1/j$l;->h:Ldp0/l;

    iget-object v7, p0, Lte1/j$l;->i:Ldp0/a;

    iget p1, p0, Lte1/j$l;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lte1/j$l;->k:I

    invoke-static/range {v0 .. v10}, Lte1/j;->a(Lx1/h;Lte1/i0;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/r;Ldp0/l;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
