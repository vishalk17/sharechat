.class public final Lsharechat/feature/privacy/x0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/privacy/h;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/x0;->b:Lsharechat/feature/privacy/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw0/q1;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BackInsetTopBar"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const-string p2, "PrivacyScreenFaqNavigation"

    invoke-static {p1, p2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 6
    new-instance v0, Lsharechat/feature/privacy/w0;

    iget-object p1, p0, Lsharechat/feature/privacy/x0;->b:Lsharechat/feature/privacy/h;

    invoke-direct {v0, p1}, Lsharechat/feature/privacy/w0;-><init>(Lsharechat/feature/privacy/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object p1, Lsharechat/feature/privacy/b;->a:Lsharechat/feature/privacy/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lsharechat/feature/privacy/b;->c:Ls1/b;

    const v7, 0x30030

    const/16 v8, 0x1c

    .line 9
    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
