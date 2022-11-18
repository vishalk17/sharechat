.class public final Ldo0/o$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo0/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ldo0/o$b;

.field public final synthetic c:Ldo0/o$c;


# direct methods
.method public constructor <init>(Ldo0/o$c;Ldo0/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo0/o$c$a;->c:Ldo0/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldo0/o$c$a;->b:Ldo0/o$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo0/o$c$a;->b:Ldo0/o$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldo0/o$b;->e:Z

    .line 2
    iget-object v0, p0, Ldo0/o$c$a;->c:Ldo0/o$c;

    iget-object v0, v0, Ldo0/o$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ldo0/o$c$a;->b:Ldo0/o$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
