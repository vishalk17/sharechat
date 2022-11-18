.class public final Lfk/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lfk/o6;


# direct methods
.method public constructor <init>(Lfk/o6;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lfk/m6;->d:Lfk/o6;

    iput-object p2, p0, Lfk/m6;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfk/m6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/m6;->d:Lfk/o6;

    .line 2
    iget-object v0, v0, Lfk/o6;->b:Lfk/y6;

    .line 3
    iget-object v1, p0, Lfk/m6;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfk/m6;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lfk/y6;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lfk/m6;->d:Lfk/o6;

    .line 4
    iget-object v1, v0, Lfk/o6;->b:Lfk/y6;

    .line 5
    invoke-virtual {v0}, Lfk/o6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/y6;->b(Ljava/lang/String;)V

    return-void
.end method
