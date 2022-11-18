.class public final synthetic Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lto/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lto/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/b;->b:Lto/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lto/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lto/b;->b:Lto/d;

    iget-boolean v1, p0, Lto/b;->c:Z

    invoke-virtual {v0, v1}, Lto/d;->b(Z)V

    return-void
.end method
