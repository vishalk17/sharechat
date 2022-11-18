.class public final synthetic Lgm0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgm0/n;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lgm0/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm0/o;->b:Lgm0/n;

    iput-object p2, p0, Lgm0/o;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgm0/o;->b:Lgm0/n;

    iget-object v1, p0, Lgm0/o;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgm0/n$c;->a(Lgm0/n;Ljava/util/ArrayList;)V

    return-void
.end method
