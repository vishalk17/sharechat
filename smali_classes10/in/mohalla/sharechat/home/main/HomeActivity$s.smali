.class public final Lin/mohalla/sharechat/home/main/HomeActivity$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Sr(Liw0/a;)V
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
.field public final synthetic b:Liw0/a;

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Liw0/a;Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$s;->b:Liw0/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$s;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$s;->b:Liw0/a;

    .line 5
    iget v0, p1, Liw0/a;->c:I

    .line 6
    iget-object v1, p1, Liw0/a;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Liw0/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lin/mohalla/sharechat/home/main/b;

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$s;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v4, p1}, Lin/mohalla/sharechat/home/main/b;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    new-instance v5, Lin/mohalla/sharechat/home/main/c;

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$s;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v5, p1}, Lin/mohalla/sharechat/home/main/c;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v0 .. v8}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/String;Lx1/h;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
