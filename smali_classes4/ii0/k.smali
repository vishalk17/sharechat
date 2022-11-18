.class public final synthetic Lii0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lii0/l;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lii0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/k;->b:Lii0/l;

    iput-boolean p2, p0, Lii0/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lii0/k;->b:Lii0/l;

    iget-boolean v1, p0, Lii0/k;->c:Z

    invoke-static {v0, v1}, Lii0/l;->f(Lii0/l;Z)V

    return-void
.end method
