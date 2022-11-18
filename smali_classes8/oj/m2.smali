.class public final Loj/m2;
.super Loj/l1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Loj/n2;


# direct methods
.method public constructor <init>(Loj/n2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Loj/m2;->b:Loj/n2;

    iput-object p2, p0, Loj/m2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Loj/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/m2;->b:Loj/n2;

    iget-object v0, v0, Loj/n2;->c:Loj/o2;

    .line 2
    invoke-virtual {v0}, Loj/o2;->m()V

    .line 3
    iget-object v0, p0, Loj/m2;->a:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj/m2;->a:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
