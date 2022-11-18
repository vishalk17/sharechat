.class public final Lsharechat/feature/privacy/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/t;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsharechat/feature/privacy/i1$a;->b:Lsharechat/feature/privacy/i1$a;

    .line 4
    iget-object v0, v0, Lsharechat/feature/privacy/i1;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lsharechat/feature/privacy/s;

    iget-object v2, p0, Lsharechat/feature/privacy/t;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsharechat/feature/privacy/s;-><init>(Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {v2, v1}, Lqk/f0;->a0(Ljava/lang/String;Ldp0/l;)La6/d;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    sget-object v2, Lsharechat/feature/privacy/a;->a:Lsharechat/feature/privacy/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lsharechat/feature/privacy/a;->b:Ls1/b;

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
