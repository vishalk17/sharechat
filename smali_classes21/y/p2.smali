.class public final synthetic Ly/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly/s2;

.field public final synthetic c:Lq3/b$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ly/s2;Lq3/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p2;->b:Ly/s2;

    iput-object p2, p0, Ly/p2;->c:Lq3/b$a;

    iput-boolean p3, p0, Ly/p2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly/p2;->b:Ly/s2;

    iget-object v1, p0, Ly/p2;->c:Lq3/b$a;

    iget-boolean v2, p0, Ly/p2;->d:Z

    invoke-virtual {v0, v1, v2}, Ly/s2;->a(Lq3/b$a;Z)V

    return-void
.end method
