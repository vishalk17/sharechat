.class public final Lyw0/c8$f;
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
.field public final synthetic b:Lyw0/c8;


# direct methods
.method public constructor <init>(Lyw0/c8;)V
    .locals 0

    iput-object p1, p0, Lyw0/c8$f;->b:Lyw0/c8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyw0/c8$f;->b:Lyw0/c8;

    .line 2
    iget-object v0, v0, Lyw0/c8;->j:Ldp0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lyw0/c8$f;->b:Lyw0/c8;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lyw0/c8;->j:Ldp0/a;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
