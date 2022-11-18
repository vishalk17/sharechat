.class Lsf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsf/e;


# direct methods
.method constructor <init>(Lsf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/e$a;->b:Lsf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Core_MoEDispatcher schedulePeriodicFlushIfRequired() inside runnable, will sync now"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsf/e$a;->b:Lsf/e;

    invoke-virtual {v0}, Lsf/e;->m()V

    return-void
.end method
