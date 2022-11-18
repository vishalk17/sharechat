.class public final Lfk/b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/String;

.field public final d:Lfk/dx;

.field public final synthetic e:Lfk/c21;


# direct methods
.method public synthetic constructor <init>(Lfk/c21;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lfk/dx;)V
    .locals 0

    iput-object p1, p0, Lfk/b21;->e:Lfk/c21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/b21;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lfk/b21;->c:Ljava/lang/String;

    iput-object p4, p0, Lfk/b21;->d:Lfk/dx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/b21;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfk/b21;->e:Lfk/c21;

    iget-object p2, p0, Lfk/b21;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p0}, Lfk/c21;->e(Ljava/lang/String;Lfk/dx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfk/b21;->d:Lfk/dx;

    .line 3
    invoke-interface {v0, p1, p2}, Lfk/dx;->d(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
