.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W()V

    return-void
.end method
