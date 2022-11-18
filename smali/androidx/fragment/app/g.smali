.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/i0$e;

.field public final synthetic c:Landroidx/fragment/app/i0$e;

.field public final synthetic d:Z

.field public final synthetic e:Lp0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i0$e;Landroidx/fragment/app/i0$e;ZLp0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i0$e;

    iput-object p2, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/i0$e;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/g;->e:Lp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/i0$e;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/i0$e;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/g;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/g;->e:Lp0/a;

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp0/a;)V

    return-void
.end method
