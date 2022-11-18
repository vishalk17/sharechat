.class public final Lde1/a$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a;->f(ZLgd1/b;Ljava/lang/String;ILsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1/a$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgd1/b;

.field public final synthetic c:Lif1/h;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
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

.field public final synthetic f:Ldp0/r;
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

.field public final synthetic g:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

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


# direct methods
.method public constructor <init>(Lgd1/b;Lif1/h;Ldp0/l;Ldp0/a;Ldp0/r;Lsharechat/feature/livestream/domain/entity/HostMeta;Ljava/lang/String;ILdp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/b;",
            "Lif1/h;",
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
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/a$m;->b:Lgd1/b;

    iput-object p2, p0, Lde1/a$m;->c:Lif1/h;

    iput-object p3, p0, Lde1/a$m;->d:Ldp0/l;

    iput-object p4, p0, Lde1/a$m;->e:Ldp0/a;

    iput-object p5, p0, Lde1/a$m;->f:Ldp0/r;

    iput-object p6, p0, Lde1/a$m;->g:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p7, p0, Lde1/a$m;->h:Ljava/lang/String;

    iput p8, p0, Lde1/a$m;->i:I

    iput-object p9, p0, Lde1/a$m;->j:Ldp0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lde1/a$m;->b:Lgd1/b;

    .line 2
    iget-object v0, v0, Lgd1/b;->b:Lgd1/c;

    .line 3
    sget-object v1, Lde1/a$m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lde1/a$m;->f:Ldp0/r;

    .line 5
    iget-object v1, p0, Lde1/a$m;->g:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 6
    iget-object v2, p0, Lde1/a$m;->h:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde1/a$m;->b:Lgd1/b;

    .line 8
    iget-object v3, v3, Lgd1/b;->a:Lgd1/f0;

    .line 9
    iget-object v3, v3, Lgd1/f0;->a:Ljava/lang/String;

    .line 10
    iget v4, p0, Lde1/a$m;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lde1/a$m;->e:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lde1/a$m;->d:Ldp0/l;

    iget-object v1, p0, Lde1/a$m;->b:Lgd1/b;

    .line 14
    iget-object v1, v1, Lgd1/b;->a:Lgd1/f0;

    .line 15
    iget-object v1, v1, Lgd1/f0;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lde1/a$m;->c:Lif1/h;

    new-instance v1, Lde1/m;

    iget-object v2, p0, Lde1/a$m;->j:Ldp0/p;

    iget-object v3, p0, Lde1/a$m;->h:Ljava/lang/String;

    iget-object v4, p0, Lde1/a$m;->b:Lgd1/b;

    invoke-direct {v1, v2, v3, v4}, Lde1/m;-><init>(Ldp0/p;Ljava/lang/String;Lgd1/b;)V

    const-wide/16 v2, 0x258

    .line 18
    invoke-interface {v0, v2, v3, v1}, Lif1/h;->a(JLdp0/a;)V

    .line 19
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
