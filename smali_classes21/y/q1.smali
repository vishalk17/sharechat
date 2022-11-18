.class public final synthetic Ly/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly/v1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly/v1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/q1;->b:Ly/v1;

    iput-wide p2, p0, Ly/q1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly/q1;->b:Ly/v1;

    iget-wide v1, p0, Ly/q1;->c:J

    .line 1
    iget-wide v3, v0, Ly/v1;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ly/v1;->b()V

    :cond_0
    return-void
.end method
