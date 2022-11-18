.class public final Lvb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/q1;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/e0;->a:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvb/e0;->a:Lcom/google/android/play/core/internal/q1;

    check-cast v0, Lvb/l;

    .line 1
    invoke-virtual {v0}, Lvb/l;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lvb/d0;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lvb/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
