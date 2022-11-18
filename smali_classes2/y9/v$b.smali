.class public final Ly9/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ly9/z$f;

.field private b:Ly9/k0;

.field private c:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly9/z$f;

    invoke-direct {v0}, Ly9/z$f;-><init>()V

    iput-object v0, p0, Ly9/v$b;->a:Ly9/z$f;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Ly9/v$b;->e:I

    .line 4
    iput v0, p0, Ly9/v$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/v$b;->b()Ly9/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly9/z;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ly9/v$b;->b()Ly9/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly9/v;
    .locals 9

    .line 1
    new-instance v8, Ly9/v;

    iget-object v1, p0, Ly9/v$b;->d:Ljava/lang/String;

    iget v2, p0, Ly9/v$b;->e:I

    iget v3, p0, Ly9/v$b;->f:I

    iget-boolean v4, p0, Ly9/v$b;->g:Z

    iget-object v5, p0, Ly9/v$b;->a:Ly9/z$f;

    iget-object v6, p0, Ly9/v$b;->c:Lcom/google/common/base/q;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly9/v;-><init>(Ljava/lang/String;IIZLy9/z$f;Lcom/google/common/base/q;Ly9/v$a;)V

    .line 2
    iget-object v0, p0, Ly9/v$b;->b:Ly9/k0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v8, v0}, Ly9/g;->f(Ly9/k0;)V

    :cond_0
    return-object v8
.end method

.method public c(Ljava/lang/String;)Ly9/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/v$b;->d:Ljava/lang/String;

    return-object p0
.end method
