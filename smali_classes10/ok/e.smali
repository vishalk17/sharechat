.class public final synthetic Lok/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shield/android/e/g;


# instance fields
.field public final synthetic a:Lok/i;

.field public final synthetic b:Landroid/os/Looper;

.field public final synthetic c:Lkk/c;

.field public final synthetic d:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lok/i;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/e;->a:Lok/i;

    iput-object p2, p0, Lok/e;->b:Landroid/os/Looper;

    iput-object p3, p0, Lok/e;->c:Lkk/c;

    iput-object p4, p0, Lok/e;->d:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a(Lcom/shield/android/e/j$g;)V
    .locals 4

    iget-object v0, p0, Lok/e;->a:Lok/i;

    iget-object v1, p0, Lok/e;->b:Landroid/os/Looper;

    iget-object v2, p0, Lok/e;->c:Lkk/c;

    iget-object v3, p0, Lok/e;->d:Ljava/lang/Thread;

    invoke-static {v0, v1, v2, v3, p1}, Lok/i;->b(Lok/i;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;Lcom/shield/android/e/j$g;)V

    return-void
.end method
