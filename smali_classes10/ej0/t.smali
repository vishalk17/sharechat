.class public final Lej0/t;
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
.field public final synthetic b:Lsharechat/feature/privacy/f;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/f;)V
    .locals 0

    iput-object p1, p0, Lej0/t;->b:Lsharechat/feature/privacy/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lej0/t;->b:Lsharechat/feature/privacy/f;

    .line 2
    iget-object v0, v0, Lsharechat/feature/privacy/f;->d:Ldp0/a;

    .line 3
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
