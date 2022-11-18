.class public final synthetic Lb20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;


# instance fields
.field public final synthetic b:Lb20/b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb20/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/a;->b:Lb20/b;

    iput-object p2, p0, Lb20/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lb20/a;->b:Lb20/b;

    iget-object v1, p0, Lb20/a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb20/b;->C0(Lb20/b;Ljava/lang/Runnable;)V

    return-void
.end method
