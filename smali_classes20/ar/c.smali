.class public final Lar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldr/a;

.field public final b:Ljava/lang/String;

.field public final c:Lzq/g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzq/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldr/a;

    invoke-direct {v0, p1}, Ldr/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lar/c;->a:Ldr/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lar/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lar/c;->c:Lzq/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lar/c;->d:Ljava/lang/String;

    return-void
.end method
