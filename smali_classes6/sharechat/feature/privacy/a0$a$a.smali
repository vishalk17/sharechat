.class public final Lsharechat/feature/privacy/a0$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqm1/a;


# direct methods
.method public constructor <init>(Ll1/w0;Lqm1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;",
            "Lqm1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/a0$a$a;->b:Ll1/w0;

    iput-object p2, p0, Lsharechat/feature/privacy/a0$a$a;->c:Lqm1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/a0$a$a;->b:Ll1/w0;

    iget-object v1, p0, Lsharechat/feature/privacy/a0$a$a;->c:Lqm1/a;

    check-cast v1, Lqm1/a$b;

    .line 2
    iget-object v1, v1, Lqm1/a$b;->a:Lsharechat/feature/privacy/PrivacyBottom;

    .line 3
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
