.class public final Lcom/evernote/android/job/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/job/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/evernote/android/job/e;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/evernote/android/job/e$a;->c:Lcom/evernote/android/job/e;

    iput-object p2, p0, Lcom/evernote/android/job/e$a;->b:Landroid/content/Context;

    const-string p1, "AndroidJob-storage-init"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/e$a;->c:Lcom/evernote/android/job/e;

    new-instance v1, Lg9/h;

    iget-object v2, p0, Lcom/evernote/android/job/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lg9/h;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lcom/evernote/android/job/e;->d:Lg9/h;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/e$a;->c:Lcom/evernote/android/job/e;

    .line 4
    iget-object v0, v0, Lcom/evernote/android/job/e;->e:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
