.class public final synthetic Lsh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/t$b;


# instance fields
.field public final synthetic b:Lsh/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsh/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/f;->b:Lsh/g;

    iput-object p2, p0, Lsh/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsh/t;Lpg/n1;)V
    .locals 2

    iget-object v0, p0, Lsh/f;->b:Lsh/g;

    iget-object v1, p0, Lsh/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lsh/g;->x(Ljava/lang/Object;Lsh/t;Lpg/n1;)V

    return-void
.end method
