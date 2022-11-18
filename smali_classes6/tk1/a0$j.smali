.class public final Ltk1/a0$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0;->c(Ltk1/e;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltk1/e;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltk1/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltk1/a0$j;->b:Ltk1/e;

    iput-object p2, p0, Ltk1/a0$j;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltk1/a0$j;->b:Ltk1/e;

    .line 4
    new-instance v1, Ltk1/d$g;

    .line 5
    iget-object v2, p0, Ltk1/a0$j;->c:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2, p1}, Ltk1/d$g;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 7
    invoke-virtual {v0, v1}, Ltk1/e;->h(Ltk1/d;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
