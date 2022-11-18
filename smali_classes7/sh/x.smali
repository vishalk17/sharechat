.class public final synthetic Lsh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsh/z$a;

.field public final synthetic c:Lsh/z;

.field public final synthetic d:Lsh/n;

.field public final synthetic e:Lsh/q;


# direct methods
.method public synthetic constructor <init>(Lsh/z$a;Lsh/z;Lsh/n;Lsh/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/x;->b:Lsh/z$a;

    iput-object p2, p0, Lsh/x;->c:Lsh/z;

    iput-object p3, p0, Lsh/x;->d:Lsh/n;

    iput-object p4, p0, Lsh/x;->e:Lsh/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsh/x;->b:Lsh/z$a;

    iget-object v1, p0, Lsh/x;->c:Lsh/z;

    iget-object v2, p0, Lsh/x;->d:Lsh/n;

    iget-object v3, p0, Lsh/x;->e:Lsh/q;

    iget v4, v0, Lsh/z$a;->a:I

    iget-object v0, v0, Lsh/z$a;->b:Lsh/t$a;

    invoke-interface {v1, v4, v0, v2, v3}, Lsh/z;->B(ILsh/t$a;Lsh/n;Lsh/q;)V

    return-void
.end method
