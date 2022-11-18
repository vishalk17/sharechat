.class public final Ldo0/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Lsn0/g;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Ldo0/d$c;


# direct methods
.method public constructor <init>(Ldo0/d$c;Lsn0/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo0/d$c$c;->d:Ldo0/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldo0/d$c$c;->b:Lsn0/g;

    .line 3
    iput-object p3, p0, Ldo0/d$c$c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo0/d$c$c;->b:Lsn0/g;

    iget-object v1, p0, Ldo0/d$c$c;->d:Ldo0/d$c;

    iget-object v2, p0, Ldo0/d$c$c;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldo0/d$c;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
