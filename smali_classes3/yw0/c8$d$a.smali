.class public final Lyw0/c8$d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c8$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lyw0/c8;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lyr0/e0;Lyw0/c8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyw0/c8$d$a;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lyw0/c8$d$a;->c:Lyr0/e0;

    iput-object p3, p0, Lyw0/c8$d$a;->d:Lyw0/c8;

    iput-object p4, p0, Lyw0/c8$d$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyw0/c8$d$a;->b:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyw0/c8$d$a;->c:Lyr0/e0;

    iget-object v2, p0, Lyw0/c8$d$a;->d:Lyw0/c8;

    iget-object v3, p0, Lyw0/c8$d$a;->e:Ljava/lang/String;

    .line 2
    new-instance v4, Lyw0/f8;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v0, v5}, Lyw0/f8;-><init>(Lyw0/c8;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
