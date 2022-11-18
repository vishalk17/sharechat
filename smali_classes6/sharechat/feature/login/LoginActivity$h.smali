.class public final Lsharechat/feature/login/LoginActivity$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/feature/login/LoginActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/LoginActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/login/LoginActivity$h;->b:Lsharechat/feature/login/LoginActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/login/LoginActivity$b;

    .line 2
    new-instance v1, Lsharechat/feature/login/a;

    iget-object v2, p0, Lsharechat/feature/login/LoginActivity$h;->b:Lsharechat/feature/login/LoginActivity;

    invoke-direct {v1, v2}, Lsharechat/feature/login/a;-><init>(Lsharechat/feature/login/LoginActivity;)V

    .line 3
    new-instance v2, Lsharechat/feature/login/b;

    iget-object v3, p0, Lsharechat/feature/login/LoginActivity$h;->b:Lsharechat/feature/login/LoginActivity;

    invoke-direct {v2, v3}, Lsharechat/feature/login/b;-><init>(Lsharechat/feature/login/LoginActivity;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lsharechat/feature/login/LoginActivity$b;-><init>(Ldp0/a;Ldp0/l;)V

    return-object v0
.end method
