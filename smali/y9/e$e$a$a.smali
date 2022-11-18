.class public final Ly9/e$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/e$e$a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/e$e;

.field public final synthetic b:Ly9/b;


# direct methods
.method public constructor <init>(Ly9/e$e;Ly9/b;)V
    .locals 0

    iput-object p1, p0, Ly9/e$e$a$a;->a:Ly9/e$e;

    iput-object p2, p0, Ly9/e$e$a$a;->b:Ly9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/e$e$a$a;->a:Ly9/e$e;

    iget-object v1, p0, Ly9/e$e$a$a;->b:Ly9/b;

    iput-object v1, v0, Ly9/e$e;->g:Ly9/b;

    .line 2
    iput-object p1, v0, Ly9/e$e;->f:Ljava/io/File;

    .line 3
    iget-object p1, v0, Ly9/e$e;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
