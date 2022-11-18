.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/b;

.field public final synthetic c:Lx3/a;


# direct methods
.method public synthetic constructor <init>(Ly3/b;Lx3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/a;->b:Ly3/b;

    iput-object p2, p0, Ly3/a;->c:Lx3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly3/a;->b:Ly3/b;

    iget-object v1, p0, Ly3/a;->c:Lx3/a;

    invoke-static {v0, v1}, Ly3/b;->a(Ly3/b;Lx3/a;)V

    return-void
.end method
