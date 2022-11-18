.class public final Ljn1/b$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn1/b;->f(La6/h;Lsharechat/library/composeui/common/b2;Lhn1/a;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljn1/b$j;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p2, p0, Ljn1/b$j;->c:Ljava/lang/String;

    iput-object p3, p0, Ljn1/b$j;->d:Ll1/w0;

    iput-object p4, p0, Ljn1/b$j;->e:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljn1/b$j;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 2
    new-instance v1, Lin1/a$a;

    .line 3
    iget-object v2, p0, Ljn1/b$j;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ljn1/b$j;->d:Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    iget-object v4, p0, Ljn1/b$j;->e:Ll1/w0;

    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lin1/a$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->r(Lin1/a;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
