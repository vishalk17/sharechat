.class public final synthetic Lrd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lrd/k;

.field public final synthetic c:Lrd/c;


# direct methods
.method public synthetic constructor <init>(Lrd/k;Lrd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/j;->b:Lrd/k;

    iput-object p2, p0, Lrd/j;->c:Lrd/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrd/j;->b:Lrd/k;

    iget-object v1, p0, Lrd/j;->c:Lrd/c;

    invoke-static {v0, v1}, Lrd/k;->c(Lrd/k;Lrd/c;)V

    return-void
.end method
