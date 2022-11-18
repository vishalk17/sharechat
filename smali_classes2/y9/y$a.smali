.class public final Ly9/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ly9/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/y$a;->b()Ly9/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly9/y;
    .locals 2

    .line 1
    new-instance v0, Ly9/y;

    invoke-direct {v0}, Ly9/y;-><init>()V

    .line 2
    iget-object v1, p0, Ly9/y$a;->a:Ly9/k0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ly9/g;->f(Ly9/k0;)V

    :cond_0
    return-object v0
.end method
