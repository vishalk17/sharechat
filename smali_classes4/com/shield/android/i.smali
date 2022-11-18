.class public final synthetic Lcom/shield/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/shield/android/s;


# direct methods
.method public synthetic constructor <init>(Lcom/shield/android/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shield/android/i;->b:Lcom/shield/android/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/shield/android/i;->b:Lcom/shield/android/s;

    invoke-static {v0}, Lcom/shield/android/s;->f(Lcom/shield/android/s;)V

    return-void
.end method
