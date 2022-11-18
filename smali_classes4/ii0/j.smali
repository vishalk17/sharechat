.class public final synthetic Lii0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lii0/l;

.field public final synthetic c:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lii0/l;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/j;->b:Lii0/l;

    iput-object p2, p0, Lii0/j;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lii0/j;->b:Lii0/l;

    iget-object v1, p0, Lii0/j;->c:Ljava/lang/Thread;

    invoke-static {v0, v1}, Lii0/l;->c(Lii0/l;Ljava/lang/Thread;)V

    return-void
.end method
