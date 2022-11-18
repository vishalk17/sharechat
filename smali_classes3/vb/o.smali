.class public final Lvb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/q1;


# instance fields
.field private final a:Lvb/k;


# direct methods
.method public constructor <init>(Lvb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/o;->a:Lvb/k;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/o;->a:Lvb/k;

    invoke-virtual {v0}, Lvb/k;->b()Lvb/d1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/internal/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
