.class public final synthetic Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/g$a;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/s;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Landroidx/appcompat/app/s;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
