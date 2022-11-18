.class public final Lii0/g3$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;)V
    .locals 0

    iput-object p1, p0, Lii0/g3$a;->b:Lii0/q2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lii0/g3$a;->b:Lii0/q2;

    invoke-virtual {v0}, Lii0/q2;->om()Lxb0/a;

    move-result-object v0

    const-string v1, "UPDATE_INSTALLED"

    .line 2
    invoke-virtual {v0, v1}, Lxb0/a;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lxb0/a;->b()Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->d()Lpm/d;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
