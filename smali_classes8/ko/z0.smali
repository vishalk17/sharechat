.class public final Lko/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/z;


# instance fields
.field public final a:Lko/a1;


# direct methods
.method public constructor <init>(Lko/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/z0;->a:Lko/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lko/z0;->a:Lko/a1;

    new-instance v1, Landroidx/appcompat/widget/x0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "build overlays"

    invoke-virtual {v0, v2, v1}, Lko/a1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
