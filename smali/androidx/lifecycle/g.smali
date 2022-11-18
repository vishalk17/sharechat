.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lyr0/e0;


# instance fields
.field public final b:Lvo0/f;


# direct methods
.method public constructor <init>(Lvo0/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Lvo0/f;

    return-void
.end method


# virtual methods
.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->b:Lvo0/f;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Lvo0/f;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyr0/h;->c(Lvo0/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
