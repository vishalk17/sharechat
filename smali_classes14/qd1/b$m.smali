.class public final Lqd1/b$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b;->c(Lkd1/o9;Ljava/lang/String;Lqd1/a0;Lqd1/n;Lkd1/c3;Lsharechat/feature/livestream/domain/entity/HostMeta;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:Lkd1/o9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqd1/a0;

.field public final synthetic e:Lqd1/n;

.field public final synthetic f:Lkd1/c3;

.field public final synthetic g:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkd1/o9;Ljava/lang/String;Lqd1/a0;Lqd1/n;Lkd1/c3;Lsharechat/feature/livestream/domain/entity/HostMeta;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lqd1/b$m;->b:Lkd1/o9;

    iput-object p2, p0, Lqd1/b$m;->c:Ljava/lang/String;

    iput-object p3, p0, Lqd1/b$m;->d:Lqd1/a0;

    iput-object p4, p0, Lqd1/b$m;->e:Lqd1/n;

    iput-object p5, p0, Lqd1/b$m;->f:Lkd1/c3;

    iput-object p6, p0, Lqd1/b$m;->g:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p7, p0, Lqd1/b$m;->h:Ljava/lang/String;

    iput-object p8, p0, Lqd1/b$m;->i:Ljava/lang/String;

    iput p9, p0, Lqd1/b$m;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lqd1/b$m;->b:Lkd1/o9;

    iget-object v1, p0, Lqd1/b$m;->c:Ljava/lang/String;

    iget-object v2, p0, Lqd1/b$m;->d:Lqd1/a0;

    iget-object v3, p0, Lqd1/b$m;->e:Lqd1/n;

    iget-object v4, p0, Lqd1/b$m;->f:Lkd1/c3;

    iget-object v5, p0, Lqd1/b$m;->g:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v6, p0, Lqd1/b$m;->h:Ljava/lang/String;

    iget-object v7, p0, Lqd1/b$m;->i:Ljava/lang/String;

    iget p1, p0, Lqd1/b$m;->j:I

    or-int/lit8 v9, p1, 0x1

    invoke-static/range {v0 .. v9}, Lqd1/b;->c(Lkd1/o9;Ljava/lang/String;Lqd1/a0;Lqd1/n;Lkd1/c3;Lsharechat/feature/livestream/domain/entity/HostMeta;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
