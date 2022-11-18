.class public final Lhg1/g$h;
.super Lhg1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhg1/g;-><init>(Lep0/k;)V

    iput-object p1, p0, Lhg1/g$h;->a:Landroid/content/Intent;

    return-void
.end method
