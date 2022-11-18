.class public final synthetic Lfm0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfm0/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfm0/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0/p;->b:Lfm0/s;

    iput-boolean p2, p0, Lfm0/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfm0/p;->b:Lfm0/s;

    iget-boolean v1, p0, Lfm0/p;->c:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lfm0/n;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lfm0/n;->fu(Z)V

    :cond_0
    return-void
.end method
