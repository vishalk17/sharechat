.class public final Lt60/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/k;->J6(Lom0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt60/k;


# direct methods
.method constructor <init>(Lt60/k;)V
    .locals 0

    iput-object p1, p0, Lt60/k$b;->a:Lt60/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lom0/h;I)V
    .locals 1

    const-string v0, "chatRoomInviteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lom0/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt60/k$b;->a:Lt60/k;

    invoke-virtual {v0}, Lt60/k;->K6()Lt60/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt60/j;->a(Lom0/h;I)V

    :cond_0
    return-void
.end method
