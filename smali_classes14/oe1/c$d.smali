.class public final Loe1/c$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe1/c;->b(Ldd1/b;Lx1/h;Loe1/c0;Lef1/d;Lkd1/d3;ZZZZZZLdp0/a;Ldp0/l;Ldp0/q;ILdp0/l;La2/w;Ldp0/q;Lbs0/f1;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkd1/d$f;

.field public final synthetic e:Lef1/d;

.field public final synthetic f:Lkd1/d3;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLkd1/d$f;Lef1/d;Lkd1/d3;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkd1/d$f;",
            "Lef1/d;",
            "Lkd1/d3;",
            "Ll1/w0<",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Loe1/c$d;->b:I

    iput-boolean p2, p0, Loe1/c$d;->c:Z

    iput-object p3, p0, Loe1/c$d;->d:Lkd1/d$f;

    iput-object p4, p0, Loe1/c$d;->e:Lef1/d;

    iput-object p5, p0, Loe1/c$d;->f:Lkd1/d3;

    iput-object p6, p0, Loe1/c$d;->g:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Loe1/c$d;->b:I

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr v0, v1

    const/high16 v1, 0x43c80000    # 400.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x43c80000    # 400.0f

    :cond_0
    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Loe1/c$d;->c:Z

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Lfz1/z;

    .line 3
    iget-object v4, p0, Loe1/c$d;->d:Lkd1/d$f;

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v4, Lkd1/d$f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 5
    :goto_1
    iget-object v4, p0, Loe1/c$d;->g:Ll1/w0;

    invoke-static {v4}, Loe1/c;->e(Ll1/w0;)Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v4, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 7
    :goto_2
    invoke-direct {v1, v2, v4}, Lfz1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 8
    :cond_4
    iget-object v1, p0, Loe1/c$d;->d:Lkd1/d$f;

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v1, Lkd1/d$f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_6

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, v1

    .line 10
    :goto_4
    iget-object v1, p0, Loe1/c$d;->g:Ll1/w0;

    invoke-static {v1}, Loe1/c;->e(Ll1/w0;)Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    new-instance v2, Lfz1/w;

    .line 12
    iget-object v4, v1, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    .line 13
    iget-object v6, v1, Lsharechat/feature/livestream/domain/entity/HostMeta;->c:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/HostMeta;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v2, v4, v6, v1, v3}, Lfz1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 17
    :cond_7
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_5
    move-object v6, v1

    .line 18
    iget-object v1, p0, Loe1/c$d;->g:Ll1/w0;

    invoke-static {v1}, Loe1/c;->e(Ll1/w0;)Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object v7, v3

    :goto_6
    const/4 v9, 0x0

    const/16 v11, 0x30

    .line 20
    new-instance v1, Lfz1/x;

    const-string v8, "LIVESTREAM"

    const-string v10, "LIVESTREAM"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lfz1/x;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :goto_7
    iget-object v2, p0, Loe1/c$d;->e:Lef1/d;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    const-string v5, "VG_SHEET"

    .line 23
    invoke-virtual {v2, v4, v5, v1, v0}, Lef1/d;->r(ZLjava/lang/String;Lfz1/b;Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, Loe1/c$d;->f:Lkd1/d3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lkd1/d8;

    invoke-direct {v1, v0, v3}, Lkd1/d8;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 26
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
