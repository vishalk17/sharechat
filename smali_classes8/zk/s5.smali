.class public final Lzk/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lzk/d6;


# direct methods
.method public constructor <init>(Lzk/d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lzk/s5;->f:Lzk/d6;

    iput-object p2, p0, Lzk/s5;->b:Ljava/lang/String;

    iput-object p3, p0, Lzk/s5;->c:Ljava/lang/String;

    iput-object p4, p0, Lzk/s5;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lzk/s5;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzk/s5;->f:Lzk/d6;

    iget-object v1, p0, Lzk/s5;->b:Ljava/lang/String;

    iget-object v2, p0, Lzk/s5;->c:Ljava/lang/String;

    iget-object v3, p0, Lzk/s5;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lzk/s5;->e:J

    invoke-virtual/range {v0 .. v5}, Lzk/d6;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
