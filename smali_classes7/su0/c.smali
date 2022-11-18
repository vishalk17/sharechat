.class public final Lsu0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsu0/a;


# direct methods
.method public constructor <init>(Lsu0/a;)V
    .locals 0

    iput-object p1, p0, Lsu0/c;->b:Lsu0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsu0/c;->b:Lsu0/a;

    invoke-static {v0}, Lsu0/a;->a(Lsu0/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsu0/c;->b:Lsu0/a;

    invoke-static {v1}, Lsu0/a;->a(Lsu0/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
