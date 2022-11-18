.class public final Lw00/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lni/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw00/b;


# direct methods
.method public constructor <init>(Lw00/b;)V
    .locals 0

    iput-object p1, p0, Lw00/f;->b:Lw00/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lni/r;

    .line 2
    iget-object v1, p0, Lw00/f;->b:Lw00/b;

    .line 3
    iget-object v1, v1, Lw00/b;->a:Landroid/content/Context;

    const-string v2, "<this>"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    return-object v0
.end method
