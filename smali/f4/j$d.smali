.class public final Lf4/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lf4/j;


# direct methods
.method public constructor <init>(Lf4/j;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/j$d;->c:Lf4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf4/j$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lf4/j$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf4/j$d;->c:Lf4/j;

    iget v1, p0, Lf4/j$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lf4/j$d;->a:Landroid/content/Intent;

    return-object v0
.end method
