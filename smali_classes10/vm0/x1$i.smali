.class public final Lvm0/x1$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/x1;-><init>(Lre0/t5;Lqm0/a;Lic0/b;Lev1/a;Landroidx/fragment/app/Fragment;Lyr0/e0;Lxj0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lvm0/x1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/x1;


# direct methods
.method public constructor <init>(Lvm0/x1;)V
    .locals 0

    iput-object p1, p0, Lvm0/x1$i;->b:Lvm0/x1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvm0/x1$b;

    iget-object v1, p0, Lvm0/x1$i;->b:Lvm0/x1;

    .line 2
    iget-object v1, v1, Lvm0/x1;->s:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {v0, v1}, Lvm0/x1$b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
