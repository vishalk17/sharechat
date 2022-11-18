.class public final Lv/h$a;
.super Lc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/h;->b(Lv/a;)Lv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public final synthetic c:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/h$a;->c:Lv/a;

    invoke-direct {p0}, Lc/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv/h$a;->b:Landroid/os/Handler;

    return-void
.end method
