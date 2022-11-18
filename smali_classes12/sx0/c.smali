.class public final Lsx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs0/b<",
        "Lsharechat/feature/camera/stickers/model/StickersViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr02/c;

.field public final b:Lhb0/a;


# direct methods
.method public constructor <init>(Lr02/c;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "creationToolsRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsx0/c;->a:Lr02/c;

    .line 3
    iput-object p2, p0, Lsx0/c;->b:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 3

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/feature/camera/stickers/model/StickersViewModel;

    iget-object v1, p0, Lsx0/c;->a:Lr02/c;

    iget-object v2, p0, Lsx0/c;->b:Lhb0/a;

    invoke-direct {v0, p1, v1, v2}, Lsharechat/feature/camera/stickers/model/StickersViewModel;-><init>(Landroidx/lifecycle/t0;Lr02/c;Lhb0/a;)V

    return-object v0
.end method
