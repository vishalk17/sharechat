.class public final Lid/r0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/r0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;)V
    .locals 0

    iput-object p1, p0, Lid/r0$f;->a:Lid/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/r0$f;->a:Lid/r0;

    .line 2
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget-object v0, v0, Lid/m;->j:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method
