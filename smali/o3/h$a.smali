.class public final Lo3/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/h;->setUpdateBlock(Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/h$a;->b:Lo3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/h$a;->b:Lo3/h;

    invoke-virtual {v0}, Lo3/h;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo3/h$a;->b:Lo3/h;

    invoke-virtual {v1}, Lo3/h;->getUpdateBlock()Ldp0/l;

    move-result-object v1

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
