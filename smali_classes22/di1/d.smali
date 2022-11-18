.class public final Ldi1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ldi1/d;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldi1/d;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    .line 2
    iget-object v1, v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->zz()Ldi1/k0;

    move-result-object v2

    .line 4
    new-instance v3, Lfi1/e$a;

    .line 5
    iget-object v0, v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->u:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-direct {v3, v1, v0}, Lfi1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldi1/k0;->s(Lfi1/e;)V

    .line 7
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
