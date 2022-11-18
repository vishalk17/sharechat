.class public final synthetic Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Li2/c;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Li2/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b;->b:Landroid/view/View;

    iput-object p2, p0, Li2/b;->c:Li2/c;

    iput-wide p3, p0, Li2/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li2/b;->b:Landroid/view/View;

    iget-object v1, p0, Li2/b;->c:Li2/c;

    iget-wide v2, p0, Li2/b;->d:J

    invoke-static {v0, v1, v2, v3}, Li2/c;->a(Landroid/view/View;Li2/c;J)V

    return-void
.end method
