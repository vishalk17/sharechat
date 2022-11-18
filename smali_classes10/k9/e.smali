.class public final synthetic Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk9/f;

.field public final synthetic c:Lk9/f$d;


# direct methods
.method public synthetic constructor <init>(Lk9/f;Lk9/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/e;->b:Lk9/f;

    iput-object p2, p0, Lk9/e;->c:Lk9/f$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk9/e;->b:Lk9/f;

    iget-object v1, p0, Lk9/e;->c:Lk9/f$d;

    invoke-static {v0, v1}, Lk9/f;->M(Lk9/f;Lk9/f$d;)V

    return-void
.end method
