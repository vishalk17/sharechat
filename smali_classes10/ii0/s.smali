.class public final Lii0/s;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/home/main/HomeActivity;I)V
    .locals 0

    iput-object p1, p0, Lii0/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lii0/s;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput p3, p0, Lii0/s;->d:I

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

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lii0/s;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lii0/q;

    iget-object v1, p0, Lii0/s;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget v2, p0, Lii0/s;->d:I

    invoke-direct {v0, v1, v2}, Lii0/q;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;I)V

    new-instance v1, Lii0/r;

    iget-object v2, p0, Lii0/s;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget v3, p0, Lii0/s;->d:I

    invoke-direct {v1, v2, v3}, Lii0/r;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;I)V

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lnb1/e;->a(Ljava/lang/String;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
