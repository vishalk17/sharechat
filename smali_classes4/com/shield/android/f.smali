.class public final synthetic Lcom/shield/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/shield/android/d$e;


# direct methods
.method public synthetic constructor <init>(Lcom/shield/android/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shield/android/f;->b:Lcom/shield/android/d$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/shield/android/f;->b:Lcom/shield/android/d$e;

    invoke-static {v0}, Lcom/shield/android/d$e;->c(Lcom/shield/android/d$e;)V

    return-void
.end method
