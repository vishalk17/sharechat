.class public final Lqj/u;
.super Lqj/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Loj/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Loj/i;)V
    .locals 0

    iput-object p1, p0, Lqj/u;->b:Landroid/content/Intent;

    iput-object p2, p0, Lqj/u;->c:Loj/i;

    invoke-direct {p0}, Lqj/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqj/u;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqj/u;->c:Loj/i;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Loj/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
