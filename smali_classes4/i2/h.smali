.class public final synthetic Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li2/i;

.field public final synthetic c:Li2/e;


# direct methods
.method public synthetic constructor <init>(Li2/i;Li2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/h;->b:Li2/i;

    iput-object p2, p0, Li2/h;->c:Li2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li2/h;->b:Li2/i;

    iget-object v1, p0, Li2/h;->c:Li2/e;

    invoke-static {v0, v1}, Li2/i;->a(Li2/i;Li2/e;)V

    return-void
.end method
