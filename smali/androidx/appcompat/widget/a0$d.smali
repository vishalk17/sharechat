.class public final Landroidx/appcompat/widget/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$d;->b:Landroidx/appcompat/widget/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$d;->b:Landroidx/appcompat/widget/a0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a0;->n:Landroidx/appcompat/widget/a0$d;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->drawableStateChanged()V

    return-void
.end method
