.class public final Lye1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye1/b;->a(Lx1/h;Ldp0/a;Ldp0/a;Ldp0/a;Lsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/a;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
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

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;Ldp0/a;Ldp0/a;Ldp0/a;Lsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/a;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lye1/b$a;->b:Lx1/h;

    iput-object p2, p0, Lye1/b$a;->c:Ldp0/a;

    iput-object p3, p0, Lye1/b$a;->d:Ldp0/a;

    iput-object p4, p0, Lye1/b$a;->e:Ldp0/a;

    iput-object p5, p0, Lye1/b$a;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p6, p0, Lye1/b$a;->g:Ldp0/a;

    iput-object p7, p0, Lye1/b$a;->h:Ldp0/a;

    iput p8, p0, Lye1/b$a;->i:I

    iput p9, p0, Lye1/b$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lye1/b$a;->b:Lx1/h;

    iget-object v1, p0, Lye1/b$a;->c:Ldp0/a;

    iget-object v2, p0, Lye1/b$a;->d:Ldp0/a;

    iget-object v3, p0, Lye1/b$a;->e:Ldp0/a;

    iget-object v4, p0, Lye1/b$a;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v5, p0, Lye1/b$a;->g:Ldp0/a;

    iget-object v6, p0, Lye1/b$a;->h:Ldp0/a;

    iget p1, p0, Lye1/b$a;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lye1/b$a;->j:I

    invoke-static/range {v0 .. v9}, Lye1/b;->a(Lx1/h;Ldp0/a;Ldp0/a;Ldp0/a;Lsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
