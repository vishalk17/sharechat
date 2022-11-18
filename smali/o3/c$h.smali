.class public final Lo3/c$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/c;-><init>(Landroid/content/Context;Ll1/q;Lm2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lo3/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;)V
    .locals 0

    iput-object p1, p0, Lo3/c$h;->b:Lo3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo3/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo3/c$h;->b:Lo3/c;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lo3/c$h;->b:Lo3/c;

    .line 4
    iget-object v0, v0, Lo3/c;->n:Lo3/c$k;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/w0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
