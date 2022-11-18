.class public final Lz4/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz4/a;


# direct methods
.method public constructor <init>(Lz4/a;)V
    .locals 0

    iput-object p1, p0, Lz4/a$b;->a:Lz4/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a$b;->a:Lz4/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz4/a;->b:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a$b;->a:Lz4/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz4/a;->b:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
