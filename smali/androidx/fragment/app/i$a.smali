.class final Landroidx/fragment/app/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager$l;

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/i$a;->a:Landroidx/fragment/app/FragmentManager$l;

    .line 3
    iput-boolean p2, p0, Landroidx/fragment/app/i$a;->b:Z

    return-void
.end method
