.class public final synthetic Lcom/shield/android/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/shield/android/e/j;

.field public final synthetic c:Lcom/shield/android/e/f;

.field public final synthetic d:Lcom/shield/android/e/g;


# direct methods
.method public synthetic constructor <init>(Lcom/shield/android/e/j;Lcom/shield/android/e/f;Lcom/shield/android/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shield/android/e/i;->b:Lcom/shield/android/e/j;

    iput-object p2, p0, Lcom/shield/android/e/i;->c:Lcom/shield/android/e/f;

    iput-object p3, p0, Lcom/shield/android/e/i;->d:Lcom/shield/android/e/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/shield/android/e/i;->b:Lcom/shield/android/e/j;

    iget-object v1, p0, Lcom/shield/android/e/i;->c:Lcom/shield/android/e/f;

    iget-object v2, p0, Lcom/shield/android/e/i;->d:Lcom/shield/android/e/g;

    invoke-static {v0, v1, v2}, Lcom/shield/android/e/j;->b(Lcom/shield/android/e/j;Lcom/shield/android/e/f;Lcom/shield/android/e/g;)V

    return-void
.end method
