.class public final synthetic Lkk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/shield/android/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/shield/android/d;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/b;->b:Lcom/shield/android/d;

    iput-object p2, p0, Lkk/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lkk/b;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkk/b;->b:Lcom/shield/android/d;

    iget-object v1, p0, Lkk/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lkk/b;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/shield/android/d;->b(Lcom/shield/android/d;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
