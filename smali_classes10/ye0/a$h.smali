.class public final Lye0/a$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye0/a;-><init>(Landroidx/fragment/app/Fragment;Lpk1/b;Lpk1/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lyw0/t7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lye0/a;


# direct methods
.method public constructor <init>(Lye0/a;)V
    .locals 0

    iput-object p1, p0, Lye0/a$h;->b:Lye0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lye0/a$h;->b:Lye0/a;

    .line 2
    iget-object v0, v0, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lye0/a$h;->b:Lye0/a;

    .line 5
    iget-object v1, v1, Lye0/a;->b:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "fragment.viewLifecycleOwner"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lye0/a$h;->b:Lye0/a;

    .line 8
    iget-object v2, v2, Lye0/a;->u:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "Feed"

    .line 9
    :cond_1
    new-instance v3, Lyw0/t7;

    invoke-direct {v3, v0, v2, v1}, Lyw0/t7;-><init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;)V

    return-object v3
.end method
