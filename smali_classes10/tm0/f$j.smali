.class public final Ltm0/f$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/f;->x(Ld10/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltm0/f;

.field public final synthetic d:Ltm0/f$l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltm0/f;Ltm0/f$l;)V
    .locals 0

    iput-object p1, p0, Ltm0/f$j;->b:Ljava/lang/String;

    iput-object p2, p0, Ltm0/f$j;->c:Ltm0/f;

    iput-object p3, p0, Ltm0/f$j;->d:Ltm0/f$l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ltm0/f$j;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ltm0/f$j;->c:Ltm0/f;

    .line 6
    iget-object p1, p1, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBannerCardAnimationDone()Z

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object p1, p0, Ltm0/f$j;->c:Ltm0/f;

    .line 9
    iget-object p1, p1, Ltm0/f;->v:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k0;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v4}, Lg1/e;->p(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v2

    .line 11
    iget-object v3, p0, Ltm0/f$j;->d:Ltm0/f$l;

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lt10/b;->a(Ljava/lang/String;ZLl1/l2;Lt10/a;Ll1/g;I)V

    .line 13
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
