.class public final Lvb/g0;
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

    iput-object p1, p0, Lvb/g0;->a:Lcom/google/android/play/core/internal/q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvb/g0;->a:Lcom/google/android/play/core/internal/q1;

    check-cast v0, Lvb/l;

    .line 1
    invoke-virtual {v0}, Lvb/l;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lvb/f0;

    invoke-direct {v1, v0}, Lvb/f0;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
