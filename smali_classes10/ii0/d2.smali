.class public final Lii0/d2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lii0/b;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lii0/b;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;I)V
    .locals 0

    iput-object p1, p0, Lii0/d2;->b:Lii0/b;

    iput-boolean p2, p0, Lii0/d2;->c:Z

    iput-object p3, p0, Lii0/d2;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput p4, p0, Lii0/d2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lii0/d2;->b:Lii0/b;

    iget-boolean v0, p0, Lii0/d2;->c:Z

    iget-object v1, p0, Lii0/d2;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget v2, p0, Lii0/d2;->e:I

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x200

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {p2, v0, v1, p1, v2}, Lii0/a2;->c(Lii0/b;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll1/g;I)V

    .line 3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
