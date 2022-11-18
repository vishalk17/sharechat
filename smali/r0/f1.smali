.class public final Lr0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lr0/c1;

.field public final synthetic b:Lr0/c1$a;


# direct methods
.method public constructor <init>(Lr0/c1;Lr0/c1$a;)V
    .locals 0

    iput-object p1, p0, Lr0/f1;->a:Lr0/c1;

    iput-object p2, p0, Lr0/f1;->b:Lr0/c1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/f1;->a:Lr0/c1;

    iget-object v1, p0, Lr0/f1;->b:Lr0/c1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deferredAnimation"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lr0/c1$a;->c:Lr0/c1$a$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lr0/c1$a$a;->b:Lr0/c1$d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lr0/c1;->h:Lv1/t;

    invoke-virtual {v0, v1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
