.class public final synthetic Lok/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lok/i;

.field public final synthetic c:Lkk/c;


# direct methods
.method public synthetic constructor <init>(Lok/i;Lkk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/g;->b:Lok/i;

    iput-object p2, p0, Lok/g;->c:Lkk/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lok/g;->b:Lok/i;

    iget-object v1, p0, Lok/g;->c:Lkk/c;

    invoke-static {v0, v1}, Lok/i;->c(Lok/i;Lkk/c;)V

    return-void
.end method
