.class public final synthetic Lsk/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/g;


# instance fields
.field public final synthetic b:Lsk/qc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsk/qc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/pc;->b:Lsk/qc;

    iput-wide p2, p0, Lsk/pc;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lsk/pc;->b:Lsk/qc;

    iget-wide v0, p0, Lsk/pc;->c:J

    iget-object p1, p1, Lsk/qc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
