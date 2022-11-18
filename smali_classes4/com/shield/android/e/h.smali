.class public final synthetic Lcom/shield/android/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/shield/android/e/j;

.field public final synthetic c:Lcom/shield/android/e/f;


# direct methods
.method public synthetic constructor <init>(Lcom/shield/android/e/j;Lcom/shield/android/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shield/android/e/h;->b:Lcom/shield/android/e/j;

    iput-object p2, p0, Lcom/shield/android/e/h;->c:Lcom/shield/android/e/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/shield/android/e/h;->b:Lcom/shield/android/e/j;

    iget-object v1, p0, Lcom/shield/android/e/h;->c:Lcom/shield/android/e/f;

    invoke-static {v0, v1}, Lcom/shield/android/e/j;->a(Lcom/shield/android/e/j;Lcom/shield/android/e/f;)V

    return-void
.end method
