.class final Landroidx/core/app/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/g;


# direct methods
.method constructor <init>(Landroidx/core/app/g;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/g$d;->c:Landroidx/core/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/app/g$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Landroidx/core/app/g$d;->b:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/g$d;->c:Landroidx/core/app/g;

    iget v1, p0, Landroidx/core/app/g$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/g$d;->a:Landroid/content/Intent;

    return-object v0
.end method
