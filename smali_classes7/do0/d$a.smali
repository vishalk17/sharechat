.class public final Ldo0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ldo0/d$b;

.field public final synthetic c:Ldo0/d;


# direct methods
.method public constructor <init>(Ldo0/d;Ldo0/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo0/d$a;->c:Ldo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldo0/d$a;->b:Ldo0/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo0/d$a;->b:Ldo0/d$b;

    iget-object v1, v0, Ldo0/d$b;->c:Lsn0/g;

    iget-object v2, p0, Ldo0/d$a;->c:Ldo0/d;

    invoke-virtual {v2, v0}, Ldo0/d;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
