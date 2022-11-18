.class Lhf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/b;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lhf/b;


# direct methods
.method constructor <init>(Lhf/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b$a;->c:Lhf/b;

    iput-boolean p2, p0, Lhf/b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/b$a;->c:Lhf/b;

    invoke-static {v0}, Lhf/b;->a(Lhf/b;)Lhf/c;

    move-result-object v0

    iget-boolean v1, p0, Lhf/b$a;->b:Z

    invoke-virtual {v0, v1}, Lhf/c;->s(Z)V

    return-void
.end method
