.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0

    iput-object p1, p0, Lc7/d;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lc7/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc7/d;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    iget v1, p0, Lc7/d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
