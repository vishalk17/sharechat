.class public final Lij0/n0$c1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->m(Lsharechat/library/cvo/UserEntity;ZZLdp0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lij0/n0$c1;->b:Landroid/content/Context;

    iput-object p2, p0, Lij0/n0$c1;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lij0/n0$c1;->b:Landroid/content/Context;

    iget-object v1, p0, Lij0/n0$c1;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltx/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
