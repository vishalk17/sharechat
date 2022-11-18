.class public final Ljg1/l1$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/l1;->f(Lsharechat/feature/login/LoginViewModel;Ldp0/l;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Ljg1/l1$f;->b:Lsharechat/feature/login/LoginViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ljg1/l1$f;->b:Lsharechat/feature/login/LoginViewModel;

    .line 2
    iget-object v0, v0, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    .line 3
    iget-object v1, v0, Ljg1/j;->a:Lss1/a;

    .line 4
    invoke-virtual {v0}, Ljg1/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Luv0/g;->OtpTimeout:Luv0/g;

    .line 6
    invoke-virtual {v0}, Ljg1/j;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, v0, Ljg1/j;->b:Lwb0/a;

    invoke-interface {v0}, Lwb0/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v1 .. v12}, Lss1/a$a;->r(Lss1/a;Ljava/lang/String;Luv0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
