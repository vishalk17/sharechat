.class public final Lne1/d$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne1/d;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$Rewards;",
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
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$Rewards;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lne1/d$f;->b:Lx1/h;

    iput-object p2, p0, Lne1/d$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lne1/d$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lne1/d$f;->e:Ljava/lang/String;

    iput-object p5, p0, Lne1/d$f;->f:Ljava/lang/String;

    iput-object p6, p0, Lne1/d$f;->g:Ljava/lang/String;

    iput-object p7, p0, Lne1/d$f;->h:Ljava/util/List;

    iput-object p8, p0, Lne1/d$f;->i:Ldp0/a;

    iput-object p9, p0, Lne1/d$f;->j:Ldp0/a;

    iput p10, p0, Lne1/d$f;->k:I

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
    iget-object v0, p0, Lne1/d$f;->b:Lx1/h;

    iget-object v1, p0, Lne1/d$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lne1/d$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lne1/d$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lne1/d$f;->f:Ljava/lang/String;

    iget-object v5, p0, Lne1/d$f;->g:Ljava/lang/String;

    iget-object v6, p0, Lne1/d$f;->h:Ljava/util/List;

    iget-object v7, p0, Lne1/d$f;->i:Ldp0/a;

    iget-object v8, p0, Lne1/d$f;->j:Ldp0/a;

    iget p1, p0, Lne1/d$f;->k:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Lne1/d;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
