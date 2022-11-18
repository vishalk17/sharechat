.class public final Lsk1/f0$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/f0;->f(Lsk1/o;Ll1/g;I)V
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
.field public final synthetic b:Lsk1/o;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsk1/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsk1/f0$q;->b:Lsk1/o;

    iput-object p2, p0, Lsk1/f0$q;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lsk1/f0$q;->b:Lsk1/o;

    .line 4
    new-instance v1, Lhf0/c$f;

    .line 5
    iget-object v2, p0, Lsk1/f0$q;->c:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2, p1}, Lhf0/c$f;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 7
    invoke-virtual {v0, v1}, Lsk1/o;->h(Lhf0/c;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
