.class public final Lyw0/c8$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c8;->h(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lkv1/q;Landroidx/activity/result/c;)V
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
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Lyw0/c8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkv1/q;

.field public final synthetic g:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Lyw0/c8;Ljava/lang/String;Lkv1/q;Landroidx/activity/result/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lyw0/c8;",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/c8$e;->b:Lyr0/e0;

    iput-object p2, p0, Lyw0/c8$e;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lyw0/c8$e;->d:Lyw0/c8;

    iput-object p4, p0, Lyw0/c8$e;->e:Ljava/lang/String;

    iput-object p5, p0, Lyw0/c8$e;->f:Lkv1/q;

    iput-object p6, p0, Lyw0/c8$e;->g:Landroidx/activity/result/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyw0/c8$e;->b:Lyr0/e0;

    new-instance v8, Lyw0/g8;

    iget-object v2, p0, Lyw0/c8$e;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lyw0/c8$e;->d:Lyw0/c8;

    iget-object v4, p0, Lyw0/c8$e;->e:Ljava/lang/String;

    iget-object v5, p0, Lyw0/c8$e;->f:Lkv1/q;

    iget-object v6, p0, Lyw0/c8$e;->g:Landroidx/activity/result/c;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lyw0/g8;-><init>(Lsharechat/library/cvo/PostEntity;Lyw0/c8;Ljava/lang/String;Lkv1/q;Landroidx/activity/result/c;Lvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v8, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
