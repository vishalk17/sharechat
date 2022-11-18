.class public final synthetic Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Landroid/content/Context;

    check-cast p1, Le0/w;

    .line 1
    sget-object v1, Landroidx/camera/lifecycle/e;->g:Landroidx/camera/lifecycle/e;

    .line 2
    iput-object p1, v1, Landroidx/camera/lifecycle/e;->e:Le0/w;

    .line 3
    invoke-static {v0}, Lg0/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 4
    iput-object p1, v1, Landroidx/camera/lifecycle/e;->f:Landroid/content/Context;

    return-object v1
.end method
