.class final Lcom/moengage/firebase/internal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/executor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/firebase/internal/a;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moengage/firebase/internal/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/firebase/internal/a$b;->a:Lcom/moengage/firebase/internal/a;

    iput-object p2, p0, Lcom/moengage/firebase/internal/a$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/firebase/internal/a$b;->a:Lcom/moengage/firebase/internal/a;

    iget-object v1, p0, Lcom/moengage/firebase/internal/a$b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/moengage/firebase/internal/a;->d(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V

    return-void
.end method
