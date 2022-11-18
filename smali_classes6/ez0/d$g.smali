.class public final Lez0/d$g;
.super Lez0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lez0/d;-><init>(Lep0/k;)V

    iput-object p1, p0, Lez0/d$g;->a:Landroid/content/Intent;

    return-void
.end method
