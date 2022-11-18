.class public final Lde1/a$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a;->f(ZLgd1/b;Ljava/lang/String;ILsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lgd1/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic g:Ldp0/p;
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

.field public final synthetic j:Ldp0/r;
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

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLgd1/b;Ljava/lang/String;ILsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgd1/b;",
            "Ljava/lang/String;",
            "I",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
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
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lde1/a$p;->b:Z

    iput-object p2, p0, Lde1/a$p;->c:Lgd1/b;

    iput-object p3, p0, Lde1/a$p;->d:Ljava/lang/String;

    iput p4, p0, Lde1/a$p;->e:I

    iput-object p5, p0, Lde1/a$p;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p6, p0, Lde1/a$p;->g:Ldp0/p;

    iput-object p7, p0, Lde1/a$p;->h:Ldp0/l;

    iput-object p8, p0, Lde1/a$p;->i:Ldp0/a;

    iput-object p9, p0, Lde1/a$p;->j:Ldp0/r;

    iput-object p10, p0, Lde1/a$p;->k:Ldp0/p;

    iput p11, p0, Lde1/a$p;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lde1/a$p;->b:Z

    iget-object v1, p0, Lde1/a$p;->c:Lgd1/b;

    iget-object v2, p0, Lde1/a$p;->d:Ljava/lang/String;

    iget v3, p0, Lde1/a$p;->e:I

    iget-object v4, p0, Lde1/a$p;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v5, p0, Lde1/a$p;->g:Ldp0/p;

    iget-object v6, p0, Lde1/a$p;->h:Ldp0/l;

    iget-object v7, p0, Lde1/a$p;->i:Ldp0/a;

    iget-object v8, p0, Lde1/a$p;->j:Ldp0/r;

    iget-object v9, p0, Lde1/a$p;->k:Ldp0/p;

    iget p1, p0, Lde1/a$p;->l:I

    or-int/lit8 v11, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v11}, Lde1/a;->f(ZLgd1/b;Ljava/lang/String;ILsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ldp0/p;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
