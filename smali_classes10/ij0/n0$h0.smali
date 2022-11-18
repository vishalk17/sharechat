.class public final Lij0/n0$h0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->i(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lpa0/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lij0/m0;ZLjava/lang/String;Lsharechat/library/cvo/Gamification;Ljava/lang/String;Ldp0/a;Loc0/a;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/p;Ll1/g;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lij0/m0;


# direct methods
.method public constructor <init>(ZLdp0/a;Lij0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lij0/m0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lij0/n0$h0;->b:Z

    iput-object p2, p0, Lij0/n0$h0;->c:Ldp0/a;

    iput-object p3, p0, Lij0/n0$h0;->d:Lij0/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    const-string v0, "badgeRedirection"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lij0/n0$h0;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lij0/n0$h0;->c:Ldp0/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lij0/n0$h0;->d:Lij0/m0;

    invoke-interface {v0, p1, p2, p3}, Lij0/m0;->jb(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
