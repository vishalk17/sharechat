.class public final Lwy0/p$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/p;->a(Lx1/h;Landroidx/fragment/app/FragmentManager;Ldp0/p;ILl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroidx/fragment/app/a0;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;Ll1/w0;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/fragment/app/FragmentManager;",
            "Ll1/w0<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;",
            "Ldp0/p<",
            "-",
            "Landroidx/fragment/app/a0;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lwy0/p$c;->b:I

    iput-object p2, p0, Lwy0/p$c;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lwy0/p$c;->d:Ll1/w0;

    iput-object p4, p0, Lwy0/p$c;->e:Ldp0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 4
    iget p1, p0, Lwy0/p$c;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 5
    iget-object p1, p0, Lwy0/p$c;->c:Landroidx/fragment/app/FragmentManager;

    iget v1, p0, Lwy0/p$c;->b:I

    iget-object v2, p0, Lwy0/p$c;->d:Ll1/w0;

    iget-object v3, p0, Lwy0/p$c;->e:Ldp0/p;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()I

    .line 10
    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 13
    invoke-interface {v2, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
