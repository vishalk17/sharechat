.class Landroidx/customview/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/customview/widget/c;


# direct methods
.method constructor <init>(Landroidx/customview/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/c$b;->b:Landroidx/customview/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c$b;->b:Landroidx/customview/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->J(I)V

    return-void
.end method
