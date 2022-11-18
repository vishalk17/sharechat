.class Landroidx/room/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/c0;


# direct methods
.method constructor <init>(Landroidx/room/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/c0$d;->b:Landroidx/room/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$d;->b:Landroidx/room/c0;

    iget-object v1, v0, Landroidx/room/c0;->d:Landroidx/room/b0;

    iget-object v0, v0, Landroidx/room/c0;->e:Landroidx/room/b0$c;

    invoke-virtual {v1, v0}, Landroidx/room/b0;->l(Landroidx/room/b0$c;)V

    return-void
.end method
