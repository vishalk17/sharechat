.class public final synthetic Lfk/af0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/bd0;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfk/bd0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/af0;->b:Lfk/bd0;

    iput-boolean p2, p0, Lfk/af0;->c:Z

    iput-wide p3, p0, Lfk/af0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfk/af0;->b:Lfk/bd0;

    iget-boolean v1, p0, Lfk/af0;->c:Z

    iget-wide v2, p0, Lfk/af0;->d:J

    invoke-interface {v0, v1, v2, v3}, Lfk/bd0;->B(ZJ)V

    return-void
.end method
