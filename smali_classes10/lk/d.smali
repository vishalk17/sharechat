.class public final synthetic Llk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llk/e;

.field public final synthetic c:Lnk/d;


# direct methods
.method public synthetic constructor <init>(Llk/e;Lnk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/d;->b:Llk/e;

    iput-object p2, p0, Llk/d;->c:Lnk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llk/d;->b:Llk/e;

    iget-object v1, p0, Llk/d;->c:Lnk/d;

    invoke-static {v0, v1}, Llk/e;->e(Llk/e;Lnk/d;)V

    return-void
.end method
