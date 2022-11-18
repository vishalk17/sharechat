.class public final Lo51/a$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo51/a;->g(Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo51/a$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/b0;

.field public final synthetic c:Lpg/l1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Lpg/l1;)V
    .locals 0

    iput-object p1, p0, Lo51/a$p;->b:Landroidx/lifecycle/b0;

    iput-object p2, p0, Lo51/a$p;->c:Lpg/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo51/a$p;->c:Lpg/l1;

    new-instance v0, Lla0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lla0/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p0, Lo51/a$p;->b:Landroidx/lifecycle/b0;

    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 5
    iget-object p1, p0, Lo51/a$p;->b:Landroidx/lifecycle/b0;

    iget-object v1, p0, Lo51/a$p;->c:Lpg/l1;

    .line 6
    new-instance v2, Lo51/c;

    invoke-direct {v2, p1, v0, v1}, Lo51/c;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z;Lpg/l1;)V

    return-object v2
.end method
