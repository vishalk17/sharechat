.class public final Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li9/d;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evernote/android/job/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/d;

    const-string v1, "JobCreatorHolder"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg9/d;->b:Li9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg9/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/evernote/android/job/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/c;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, p1}, Lcom/evernote/android/job/c;->a(Ljava/lang/String;)Lcom/evernote/android/job/b;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v2, :cond_2

    .line 3
    sget-object p1, Lg9/d;->b:Li9/d;

    const-string v0, "no JobCreator added"

    invoke-virtual {p1, v0}, Li9/d;->h(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
