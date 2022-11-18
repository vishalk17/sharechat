.class public final synthetic Ly/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z0$a;


# instance fields
.field public final synthetic a:Ly/z2;


# direct methods
.method public synthetic constructor <init>(Ly/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/y2;->a:Ly/z2;

    return-void
.end method


# virtual methods
.method public final a(Lf0/z0;)V
    .locals 1

    iget-object v0, p0, Ly/y2;->a:Ly/z2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lf0/z0;->f()Le0/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Ly/z2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
