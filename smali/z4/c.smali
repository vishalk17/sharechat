.class public abstract Lz4/c;
.super Lz4/a;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lz4/c;->k:I

    iput p2, p0, Lz4/c;->j:I

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lz4/c;->l:Landroid/view/LayoutInflater;

    return-void
.end method
