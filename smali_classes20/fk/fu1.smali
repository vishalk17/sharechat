.class public final Lfk/fu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/fv1;

.field public final b:Ljava/lang/String;

.field public final c:Lfk/tt1;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfk/tt1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/fv1;

    invoke-direct {v0, p1}, Lfk/fv1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfk/fu1;->a:Lfk/fv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfk/fu1;->b:Ljava/lang/String;

    iput-object p2, p0, Lfk/fu1;->c:Lfk/tt1;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lfk/fu1;->d:Ljava/lang/String;

    return-void
.end method
