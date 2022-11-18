.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lz0/e;

.field public final synthetic b:Lz0/j;


# direct methods
.method public constructor <init>(Lz0/e;Lz0/j;)V
    .locals 0

    iput-object p1, p0, Lz0/g;->a:Lz0/e;

    iput-object p2, p0, Lz0/g;->b:Lz0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/g;->a:Lz0/e;

    check-cast v0, Lz0/f;

    .line 2
    iget-object v0, v0, Lz0/f;->a:Lm1/e;

    .line 3
    iget-object v1, p0, Lz0/g;->b:Lz0/j;

    invoke-virtual {v0, v1}, Lm1/e;->l(Ljava/lang/Object;)Z

    return-void
.end method
